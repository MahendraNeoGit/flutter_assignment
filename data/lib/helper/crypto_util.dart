import 'package:data/helper/rsa_key_helper.dart';
import 'package:encrypt/encrypt.dart' as encrypt;

final _keyHelper = RsaKeyHelper();

///RSA encryption
Future<String> encryptData({String? content, String? publicKey, String? privateKey}) async {
  print('public Key--->$publicKey');
  print('public Key--->$privateKey');

  var encrypter = encrypt.Encrypter(encrypt.RSA(
      publicKey: _keyHelper.parsePublicKeyFromPem(publicKey),
      privateKey: _keyHelper.parsePrivateKeyFromPem(privateKey),
      encoding: encrypt.RSAEncoding.PKCS1));
  return Future.value(encrypter.encrypt(content!).base64);
}

String signedData({required String userId, required String privateKey}) {
  return _keyHelper.sign(userId, _keyHelper.parsePrivateKeyFromPem(privateKey));
}

String decryptData({String? content, String? publicKey, String? privateKey}) {
  var encrypter = encrypt.Encrypter(encrypt.RSA(
      publicKey: _keyHelper.parsePublicKeyFromPem(publicKey),
      privateKey: _keyHelper.parsePrivateKeyFromPem(privateKey),
      encoding: encrypt.RSAEncoding.PKCS1));
  return encrypter.decrypt64(content!);
}
//
// ///AES decryption of currentVersionPE content
// String decryptAESCryptoJS(
//     {required String encryptedContent, required String decryptionKey}) {
//   debugPrint('EncryptedContent---->$encryptedContent}');
//   debugPrint('key---->$decryptionKey}');
//   try {
//     var key = encrypt.Key(encrypt.Key.fromUtf8(decryptionKey).bytes);
//     var iv = encrypt.IV(encrypt.Key.fromUtf8(decryptionKey).bytes);
//     final encrypter = encrypt.Encrypter(
//         encrypt.AES(key, mode: encrypt.AESMode.cbc, padding: "PKCS7"));
//     final decrypted = encrypter.decrypt64(encryptedContent, iv: iv);
//     if (decrypted != null) {
//       KeyHelper.setKeyValues(decrypted);
//     }
//     return decrypted;
//   } catch (error) {
//     throw error;
//   }
// }
