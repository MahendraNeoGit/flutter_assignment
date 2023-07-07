import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

class AppModalBottomSheet {
  AppModalBottomSheet._();

  static Future show(
    BuildContext context, {
    required Widget child,
    Color? sheetColor,
    bool isDraggable = true,
  }) {
    return showModalBottomSheet(
      useRootNavigator: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      isScrollControlled: isDraggable,
      isDismissible: isDraggable,
      enableDrag: isDraggable,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
            color: sheetColor != null ? sheetColor : AppColor.white,
          ),
          child: child),
    );
  }
}
