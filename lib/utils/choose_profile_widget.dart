import 'dart:io';

import 'package:flutter_assignment/utils/upload_profile/upload_profile_bottom_sheet.dart';
import 'package:flutter_assignment/utils/upload_profile_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChooseProfileWidget {
  ChooseProfileWidget._();

  static Future show(
    BuildContext context, {
    required Function()? onCameraTap,
    required Function()? onGalleryTap,
    required Function()? onRemoveTap,
    required Function()? onCancelled,
    required String? title,
  }) async {
    return Platform.isAndroid
        ? showModalBottomSheet(
            context: context,
            builder: (context) {
              return UploadProfileBottomSheetWidget(
                title: title,
                onCameraTap: onCameraTap,
                onCancelTap: onCancelled,
                onRemoveTap: onRemoveTap,
                onPhotoLibraryTap: onGalleryTap,
              );
            })
        : UploadProfileBottomSheet.show(context,
            onCancel: onCancelled,
            onTakePhoto: onCameraTap,
            onGalleryTap: onGalleryTap,
            onRemoveTap: onRemoveTap,
            title: title);
  }
}
