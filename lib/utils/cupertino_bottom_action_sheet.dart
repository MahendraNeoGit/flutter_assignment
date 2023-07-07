import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/cupertino.dart';

class CupertinoBottomActionSheet {
  CupertinoBottomActionSheet._();

  static show(
    BuildContext context, {
    bool isDismissible: true,
    required Widget Function(BuildContext context) builder,
  }) {
    showCupertinoModalPopup(
      context: context,
      barrierColor: AppColor.black.withOpacity(0.6),
      barrierDismissible: isDismissible,
      builder: (context) => builder(context),
    );
  }
}
