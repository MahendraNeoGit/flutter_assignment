import 'dart:convert' as convert;
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:data/helper/rsa_key_helper.dart';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:flutter/cupertino.dart';
import 'package:tuple/tuple.dart';

class EncryptDecryptHelper {
  EncryptDecryptHelper._();

  static Map<String, dynamic> encryptRequest(Map<String, dynamic> request) {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    try {
      Tuple2 dataPair = _finalDataEncrypt(convert.jsonEncode(request));
      data['data'] = dataPair.item2;

      ///encrypted data
      data['data1'] = dataPair.item1;

      /// encrypted key
      debugPrint("Request to encrypt " + convert.jsonEncode(request));
      debugPrint('Encrypted key ' + dataPair.item1.toString());
      debugPrint('Encrypted request ' + dataPair.item2.toString());
    } catch (e) {
      debugPrint("Error in encryptRequest " + e.toString());
    }
    return data;
  }

  ///AES encryption
  static Tuple2<String, String> _finalDataEncrypt(String data) {
    String randomKey = _generateRandomKey();
    Uint8List random = encrypt.Key.fromBase64(convert.base64Encode(convert.utf8.encode(randomKey))).bytes;
    var key = encrypt.Key(random);
    var iv = encrypt.IV(random);

    String encryptedKey = _encryptPublicKey(key);
    String encryptedData = _encryptRequestData(key, iv, data);
    return Tuple2(encryptedKey, encryptedData);
  }

  static String _generateRandomKey() {
    const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';

    Random _rnd = Random();
    var randomKey = String.fromCharCodes(
        Iterable.generate(16, (value) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
    return randomKey.toString().length > 16 ? randomKey.toString().substring(0, 16) : randomKey.toString();
  }

  ///RSA encryption
  static String _encryptPublicKey(encrypt.Key key) {
    /// FROM BACKEND PUBLIC KEY

    var serverPublicKey =
        "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAwVbT1BUWpO29XXi9SNJkSxeoVTlqeYspLKhw8p42Nel3al0ANTYOF0VgDW9hgWdW8LwwnFXyJVXe+2Hrnuq79g6qELxcf4IF8K5iq8gTjrurvF5pH9CC+PY0fMuDbIxaZ/K257gM0r3qQzI5M85wG56/Jl2HxvA2WWOrXDxwYClpB9BUFuNc9tLEj0+RLAXLJ9EZqvdfVOXH3KuX8GBoq4W8VAUkwAJnp+UYGT7lhALIXpxHHLAwqY+0q8ih2zGYCc0vTZ0vM95XUk3AWDb5606yUZ6lyGynVrgSvQaTpVAbfkrD4h2HRAOzdQw2S/QuEKU53wzde/1L8ouoBc3qUTzWaoWD0TPWRw7W/VWmI6e4PhgGiazpyq4kzpw4n06Vr6/J7R9UW8bliDB1jOHkcKpen4vNArSPEZuaoURyYY8FGkv2PhhC97Yzp2y1EwbBgMST21wn3Eb7b7KWLc16mVXNNeRHTsy9G6znrook5YfxOcHtJXftFBeYR6yDY6UPqq2isHWAG2cjO4MJvCpxtWYBybTKmR7o0mHBocY7yH6uCnWveAhmDVZDeRyrHhQ84mFvRSLUwHicG1XSI1HjuTtKht892w/aBmdbx28O/VHM3WOUxENl+VMWGtQfvuEGFUGAisaLU9O05BZscG2ASE0rW2yLoIgxAbiYkkpSOPkCAwEAAQ==";

    ///RSA encrypt
    final encrypter = encrypt.Encrypter(encrypt.RSA(
        publicKey: RsaKeyHelper().parsePublicKeyFromPem(serverPublicKey),
        encoding: encrypt.RSAEncoding.OAEP));

    return encrypter.encrypt(convert.utf8.decode(key.bytes)).base64;
  }

  static String _encryptRequestData(encrypt.Key key, encrypt.IV iv, String data) {
    final encrypter = encrypt.Encrypter(encrypt.AES(key, mode: encrypt.AESMode.cbc, padding: "PKCS7"));
    return encrypter.encrypt(data, iv: iv).base64;
  }

  static String decryptyEncryptedData(
      {required String encryptedData,
      required String encryptedKey,
      required String privateKey,
      required String publicKey}) {
    var data = '';
    try {
      String decryptedKey =
          _decryptEncryptedKey(encryptedKey: encryptedKey, publicKey: publicKey, privateKey: privateKey);
      if (decryptedKey.isNotEmpty) {
        debugPrint('decrypted key------>$decryptedKey');
        Uint8List keyE =
            encrypt.Key.fromBase64(convert.base64Encode(convert.utf8.encode(decryptedKey))).bytes;
        var key = encrypt.Key(keyE);
        var iv = encrypt.IV(keyE);
        String decryptedData = _decryptRequestData(iv: iv, data: encryptedData, key: key);
        data = decryptedData;
        debugPrint('Decrypted data----->$decryptedData');
      }
    } catch (e) {
      debugPrint('Exception');
    }
    return data;
  }

  static String _decryptEncryptedKey(
      {required String privateKey, required String encryptedKey, required String publicKey}) {
    try {
      ///RSA decrypt
      final decrypter = encrypt.Encrypter(encrypt.RSA(
          publicKey: RsaKeyHelper().parsePublicKeyFromPem(publicKey),
          privateKey: RsaKeyHelper().parsePrivateKeyFromPem(privateKey),
          encoding: encrypt.RSAEncoding.OAEP));
      var data = decrypter.decrypt(encrypt.Encrypted.fromBase64(encryptedKey));

      debugPrint('Data Key------------->$data');
      return data;
    } catch (e) {
      debugPrint('Inside Error----->${e.toString()}');
      throw e;
    }
  }

  static String _decryptRequestData(
      {required encrypt.Key key, required encrypt.IV iv, required String data}) {
    final encrypter = encrypt.Encrypter(encrypt.AES(key, mode: encrypt.AESMode.cbc, padding: "PKCS7"));
    return encrypter.decrypt(encrypt.Encrypted.fromBase64(data), iv: iv);
  }
}
