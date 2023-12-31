import 'package:flutter_assignment/generated/l10n.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UploadProfileBottomSheetView extends StatefulWidget {
  final Function()? onTakePhoto;
  final Function()? onGalleryTap;
  final Function()? onCancel;
  final Function()? onRemoveTap;
  final String? title;

  const UploadProfileBottomSheetView(
      {this.onTakePhoto, this.onGalleryTap, this.title, this.onCancel, this.onRemoveTap});

  @override
  _UploadProfileBottomSheetViewState createState() => _UploadProfileBottomSheetViewState();
}

class _UploadProfileBottomSheetViewState extends State<UploadProfileBottomSheetView> {
  @override
  Widget build(BuildContext context) {
    return CupertinoActionSheet(
      title: Text(
        widget.title!,
        style: TextStyle(
            fontFamily: 'SF Pro Text',
            fontWeight: FontWeight.w600,
            fontSize: 13,
            color: AppColor.black.withOpacity(0.4)),
      ),
      actions: [
        CupertinoActionSheetAction(
          child: Text(S.of(context).takePhoto,
              style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: AppColor.pure_blue)),
          onPressed: () {
            widget.onTakePhoto?.call();
          },
        ),
        CupertinoActionSheetAction(
          child: Text(S.of(context).selectFromLibrary,
              style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: AppColor.pure_blue)),
          onPressed: () {
            widget.onGalleryTap?.call();
          },
        ),
        CupertinoActionSheetAction(
          child: Text(S.of(context).removePhoto,
              style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: Theme.of(context).errorColor)),
          onPressed: () {
            widget.onRemoveTap?.call();
          },
        ),
      ],
      cancelButton: CupertinoActionSheetAction(
        child: Text(S.of(context).cancel,
            style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w600,
                fontSize: 20,
                color: AppColor.pure_blue)),
        onPressed: () {
          widget.onCancel?.call();
        },
      ),
    );
  }
}
