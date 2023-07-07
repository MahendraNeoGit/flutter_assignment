import 'package:flutter_assignment/generated/l10n.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

import '../switch/custom_switch.dart';

class PushNotificationCustomWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  final bool switchValue;
  final Color titleColor;
  final double titleSize;
  final bool subTitleVisibility;
  final void Function(bool)? onSwitchChanged;
  final double horizontalPadding;

  const PushNotificationCustomWidget({
    Key? key,
    required this.title,
    this.subtitle = "",
    required this.switchValue,
    this.onSwitchChanged,
    this.titleColor = AppColor.very_dark_gray1,
    this.titleSize = 16,
    this.horizontalPadding = 24,
    this.subTitleVisibility = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                    style: TextStyle(
                        fontSize: titleSize,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins',
                        letterSpacing: 0.2,
                        color: titleColor)),
                Visibility(
                  visible: subTitleVisibility,
                  child: Text(subtitle,
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins',
                          letterSpacing: 0.1,
                          color: AppColor.dark_gray)),
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 24),
        CustomFlutterSwitch(
          value: switchValue,
          onToggle: (value) {
            onSwitchChanged?.call(value);
          },
          width: 90,
          borderRadius: 100,
          height: 40,
          padding: 8,
          activeText: S.of(context).yes,
          activeTextColor: AppColor.white,
          inactiveTextColor: AppColor.dark_gray,
          activeTextFontWeight: FontWeight.w600,
          showOnOff: true,
          valueFontSize: 12,
          activeToggleColor: AppColor.white,
          inactiveText: S.of(context).no,
          inactiveToggleColor: AppColor.white,
          inactiveTextFontWeight: FontWeight.w600,
          activeColor: AppColor.dark_blue,
          inactiveColor: AppColor.very_light_gray2,
        ),
      ],
    );
  }
}
