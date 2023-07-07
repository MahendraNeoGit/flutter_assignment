import 'package:flutter_assignment/utils/cupertino_bottom_sheet.dart';
import 'package:flutter_assignment/utils/upload_profile/upload_profile_bottom_sheet_view.dart';
import 'package:flutter/cupertino.dart';

class UploadProfileBottomSheet {
  UploadProfileBottomSheet._();

  static show(
    BuildContext context, {
    String? title,
    Function()? onTakePhoto,
    Function()? onGalleryTap,
    Function()? onRemoveTap,
    Function()? onCancel,
  }) async {
    CupertinoBottomSheet.show(context, builder: (context) {
      return UploadProfileBottomSheetView(
          onTakePhoto: onTakePhoto,
          onGalleryTap: onGalleryTap,
          onCancel: onCancel,
          onRemoveTap: onRemoveTap,
          title: title);
    });
  }
}
