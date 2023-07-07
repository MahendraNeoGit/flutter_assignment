import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppDialog {
  AppDialog._();

  static Future show(BuildContext context,
      {required Widget Function(BuildContext context) builder,
      bool isDismissible: true,
      Color? barrierColor}) {
    return showGeneralDialog(
        context: context,
        barrierLabel: '',
        barrierDismissible: isDismissible,
        barrierColor: barrierColor ?? AppColor.black.withOpacity(0.4),
        pageBuilder: (ctx, anim1, anim2) => builder(ctx));
  }
}
