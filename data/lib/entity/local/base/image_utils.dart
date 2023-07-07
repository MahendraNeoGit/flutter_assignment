import 'dart:convert';
import 'dart:developer';
import 'dart:io' as Io;
import 'dart:io';
import 'dart:typed_data';

class ImageUtils {
  ImageUtils._();

  /// returns  base64  string
  static String convertToBase64(String image) {
    final bytes = Io.File(image).readAsBytesSync();
    String baseImage64 = base64Encode(bytes);
    return baseImage64;
  }

  /// decode  base64  imgae
  static Uint8List dataFromBase64String(String base64String) {
    return base64Decode(base64String.split(',').last);
  }

  ///decode base64 pdf string
  static Future<File> pdfFileFromBase64String(
      {required String base64PdfString, required String title, required String customDirectoryPath}) async {
    log("base64PdfString ==> $base64PdfString");
    log("title ==> $title");
    var bytes = base64Decode(base64PdfString.replaceAll('\n', ''));

    log("test ==> ${customDirectoryPath}/statement.pdf");

    ///TODO:write on output directory
    // final output = await getTemporaryDirectory();
    final file = File("${customDirectoryPath}/statement.pdf");
    await file.writeAsBytes(bytes.buffer.asUint8List());
    return file;
  }
}
