import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoBottomSheet {
  CupertinoBottomSheet._();

  static show(
    BuildContext context, {
    bool isDismissible: true,
    required Widget Function(BuildContext context) builder,
  }) {
    showCupertinoModalPopup(
      context: context,
      barrierColor: AppColor.black.withOpacity(0.5),
      barrierDismissible: isDismissible,
      builder: (context) => builder(context),
    );
  }
}
