import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class AdsShimmerWidget extends StatelessWidget {
  const AdsShimmerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16.0),
      child: Shimmer.fromColors(
        baseColor: AppColor.very_light_gray2,
        highlightColor: AppColor.gray3,
        enabled: true,
        period: const Duration(milliseconds: 1500),
        direction: ShimmerDirection.ltr,
        loop: 0,
        child: Builder(
          builder: (BuildContext context) {
            return Container(
              height: 220,
              color: AppColor.gray,
            );
          },
        ),
      ),
    );
  }
}
