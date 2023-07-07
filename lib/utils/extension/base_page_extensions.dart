import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/generated/l10n.dart';
import 'package:flutter_assignment/ui/molecules/app_svg.dart';
import 'package:flutter_assignment/ui/molecules/app_toast.dart';
import 'package:flutter_assignment/utils/asset_utils.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

extension PageExtensions on BaseStatefulPage {
  showShortToast(String message) {
    AppToast.showToast(message, duration: Toast.LENGTH_SHORT);
  }

  showLongToast(String message) {
    AppToast.showToast(message, duration: Toast.LENGTH_LONG);
  }

  showTopError(String message) {
    showTopSnackBar(
        context,
        Material(
          color: AppColor.white.withOpacity(0),
          child: Container(
            padding: EdgeInsetsDirectional.only(top: 60, start: 24, end: 24, bottom: 16),
            decoration: BoxDecoration(color: AppColor.soft_red),
            child: Row(
              children: [
                AppSvg.asset(AssetUtils.error),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        S.of(context).error,
                        style: TextStyle(
                            fontFamily: "Poppins",
                            color: AppColor.white,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.3,
                            fontSize: 14),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.only(top: 4.0),
                        child: Text(message,
                            style: TextStyle(
                                fontFamily: "Poppins",
                                color: AppColor.white,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.1,
                                fontSize: 12)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Icon(
                  Icons.close,
                  size: 16,
                )
              ],
            ),
          ),
        ),
        displayDuration: Duration(milliseconds: 1500),
        padding: EdgeInsets.zero);
  }

  showTopSuccess(String title, String desc) {
    showTopSnackBar(
        context,
        Material(
          color: AppColor.white.withOpacity(0),
          child: Container(
            padding: EdgeInsetsDirectional.only(top: 60, start: 24, end: 24, bottom: 16),
            decoration: BoxDecoration(color: AppColor.lime_green),
            child: Row(
              children: [
                Icon(
                  Icons.check,
                  color: AppColor.white,
                ),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: TextStyle(
                            fontFamily: "Poppins",
                            color: AppColor.white,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.3,
                            fontSize: 14),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.only(top: 4.0),
                        child: Text(desc,
                            style: TextStyle(
                                fontFamily: "Poppins",
                                color: AppColor.white,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.1,
                                fontSize: 12)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Icon(
                  Icons.close,
                  size: 16,
                )
              ],
            ),
          ),
        ),
        displayDuration: Duration(milliseconds: 1500),
        padding: EdgeInsets.zero);
  }
}
