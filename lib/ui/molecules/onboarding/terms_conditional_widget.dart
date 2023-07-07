import 'package:flutter_assignment/ui/molecules/app_svg.dart';
import 'package:flutter_assignment/utils/asset_utils.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

class TermsAndConditionWidget extends StatelessWidget {
  final String text;
  final bool? isSelected;
  final Function? onTap;

  const TermsAndConditionWidget({Key? key, required this.text, this.isSelected: false, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: () {
            onTap?.call();
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: isSelected! ? Colors.transparent : AppColor.gray),
              shape: BoxShape.circle,
              color: isSelected! ? AppColor.dark_blue : Colors.transparent,
            ),
            child: (isSelected!) ? AppSvg.asset(AssetUtils.tick, color: AppColor.white) : null,
          ),
        ),
        SizedBox(width: 16),
        Flexible(
          child: Text(
            text,
            textAlign: TextAlign.start,
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                letterSpacing: 0.1,
                color: AppColor.very_dark_gray),
          ),
        ),
      ],
    );
  }
}
