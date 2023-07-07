import 'package:flutter_assignment/generated/l10n.dart';
import 'package:flutter_assignment/ui/molecules/app_svg.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/cupertino.dart';

class SuccessInformationWidget extends StatelessWidget {
  final String successIcon;
  final String successTitle;
  final String successDescription;
  final String successEmail;
  final bool mayBeLaterButton;
  final void Function()? onTapMaybeLaterButton;
  final String applicationId;
  final bool showApplicationId;

  const SuccessInformationWidget(
      {
      this.successDescription = "",
      required this.successIcon,
      required this.successTitle,
      this.successEmail = "",
      this.mayBeLaterButton = false,
      this.onTapMaybeLaterButton,
      this.applicationId = '',
      this.showApplicationId = false});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppSvg.asset(this.successIcon),
        SizedBox(
          height: 24,
        ),
        Text(
          this.successTitle,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24, color: AppColor.white),
        ),
        SizedBox(
          height: 8,
        ),
        RichText(
          text: TextSpan(children: [
            TextSpan(
                text: this.successDescription,
                style: DefaultTextStyle.of(context).style.copyWith(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: AppColor.very_soft_blue,
                      fontFamily: 'Poppins',
                    )),
            TextSpan(
                text: " " + this.successEmail,
                style: DefaultTextStyle.of(context).style.copyWith(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: AppColor.white,
                      fontFamily: 'Poppins',
                    )),
          ]),
        ),
        Visibility(
          visible: showApplicationId,
          child: SizedBox(
            height: 24,
          ),
        ),
        Visibility(
          visible: showApplicationId,
          child: Row(
            children: [
              Text(
                S.of(context).applicationID,
                style: DefaultTextStyle.of(context).style.copyWith(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: AppColor.very_soft_blue,
                      fontFamily: 'Poppins',
                    ),
              ),
              Spacer(),
              Text(
                applicationId,
                style: DefaultTextStyle.of(context).style.copyWith(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: AppColor.light_grayish_blue,
                      fontFamily: 'Poppins',
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
