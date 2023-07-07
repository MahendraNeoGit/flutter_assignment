import 'package:flutter_assignment/ui/molecules/app_svg.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/cupertino.dart';

class ErrorInformationWidget extends StatelessWidget {
  final String errorIcon;
  final String errorTitle;
  final String errorDescription;

  const ErrorInformationWidget(
      {required this.errorIcon, required this.errorTitle, required this.errorDescription});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppSvg.asset(this.errorIcon),
        SizedBox(
          height: 24,
        ),
        Text(
          this.errorTitle,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24, color: AppColor.white),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          this.errorDescription,
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: AppColor.very_soft_blue),
        ),
      ],
    );
  }
}
