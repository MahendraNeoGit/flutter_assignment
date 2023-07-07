import 'package:flutter_assignment/generated/l10n.dart';
import 'package:flutter_assignment/ui/molecules/app_svg.dart';
import 'package:flutter_assignment/ui/molecules/switch/custom_switch.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

class AppDrawerItem extends StatelessWidget {
  final Function() onTap;
  final String title;
  final String subtitle;
  final String image;
  final bool isSwitchButtonShow;
  final bool showForwardButton;
  final bool showSubtitle;
  final bool customSwitchValue;
  final void Function(bool)? onSwitchChanged;
  final EdgeInsets padding;
  final Color? iconColor;
  final Color? titleColor;

  const AppDrawerItem({
    Key? key,
    required this.onTap,
    required this.title,
    required this.image,
    this.isSwitchButtonShow = false,
    this.showForwardButton = false,
    this.showSubtitle = false,
    this.onSwitchChanged,
    this.customSwitchValue = true,
    this.subtitle = "",
    this.padding = const EdgeInsets.all(16.0),
    this.iconColor = AppColor.dark_gray,
    this.titleColor = AppColor.very_dark_gray1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: isSwitchButtonShow
          ? null
          : () {
              onTap.call();
            },
      child: Padding(
        padding: padding,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            AppSvg.asset(image, color: iconColor),
            SizedBox(width: 16),
            Expanded(
              flex: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,
                      style: TextStyle(
                          color: titleColor,
                          letterSpacing: 0.2,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          fontFamily: 'Poppins')),
                  Visibility(
                    visible: showSubtitle,
                    child: Text(subtitle,
                        style: TextStyle(
                            color: AppColor.dark_gray,
                            letterSpacing: 0.1,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: 'Poppins')),
                  ),
                ],
              ),
            ),
            Spacer(),
            Visibility(
                visible: showForwardButton,
                child: Icon(Icons.arrow_forward_ios, color: AppColor.dark_gray, size: 18)),
            Visibility(
              visible: isSwitchButtonShow,
              child: CustomFlutterSwitch(
                value: customSwitchValue,
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
            )
          ],
        ),
      ),
    );
  }
}
