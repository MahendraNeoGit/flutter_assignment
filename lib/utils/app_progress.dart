import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter_assignment/utils/asset_utils.dart';

class AppProgress {
  AppProgress(BuildContext context) {
    showDialog<Null>(
        context: context,
        barrierDismissible: false,
        barrierColor: AppColor.white.withOpacity(0.5),
        useSafeArea: true,
        builder: (BuildContext context) {
          return WillPopScope(
            onWillPop: () async => false,
            child: Center(
                child: Lottie.asset(AssetUtils.custom_lottie_loader,
                    fit: BoxFit.cover, alignment: Alignment.center, width: 85, height: 64)),
          );
        });
  }
}
