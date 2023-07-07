import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';

class FileProcess {
  static bool isFolderCreated = false;
  static Directory? directory;

  static checkDocumentFolder() async {
    try {
      if (!isFolderCreated) {
        directory = await getApplicationDocumentsDirectory();
        await directory?.exists().then((value) {
          if (value) directory?.create();
          isFolderCreated = true;
        });
      }
    } catch (e) {
      print(e.toString());
    }
  }

  static Future<File> downloadFile(String pdfBase64, String reportName) async {
    final base64str = pdfBase64;
    Uint8List bytes = base64.decode(base64str);
    await checkDocumentFolder();
    String dir = directory?.path ?? '' + "/" + reportName;
    File file = new File(dir);
    if (!file.existsSync()) file.create();
    await file.writeAsBytes(bytes);
    openFile(reportName);
    return file;
  }

  static Future<File> pdfFileFromBase64String(String base64PdfString, String title) async {
    var bytes = base64Decode(base64PdfString.replaceAll('\n', ''));
    final output = await getTemporaryDirectory();
    final file = File("${output.path}/$title");
    await file.writeAsBytes(bytes.buffer.asUint8List());
    OpenFile.open(file.path);
    return file;
  }

  static void openFile(String fileName) {
    String dir = directory?.path ?? '' + "/$fileName";
    OpenFile.open(dir);
  }
}
