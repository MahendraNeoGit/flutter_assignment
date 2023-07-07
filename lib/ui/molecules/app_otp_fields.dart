import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class AppOtpFields extends StatelessWidget {
  final Function(String)? onCompleted;
  final Function(String)? onChanged;
  final int? length;
  final TextEditingController? controller;
  final double? fieldHeight;
  final double? fieldWidth;
  final Color? selectedFillColor;

  const AppOtpFields(
      {Key? key,
      @required this.length,
      this.fieldHeight: 50,
      this.fieldWidth: 67.75,
      this.onCompleted,
      this.controller,
      this.onChanged,
      this.selectedFillColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: PinCodeTextField(
        appContext: context,
        length: length!,
        onChanged: (value) {
          onChanged?.call(value);
        },
        onCompleted: (value) {
          onCompleted?.call(value);
        },
        inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        controller: controller,
        animationType: AnimationType.fade,
        keyboardType: TextInputType.number,
        blinkWhenObscuring: true,
        errorTextSpace: 20,
        showCursor: false,
        pinTheme: PinTheme(
            shape: PinCodeFieldShape.underline,
            fieldHeight: fieldHeight,
            fieldWidth: fieldWidth,
            selectedFillColor: selectedFillColor,
            activeFillColor: AppColor.white,
            inactiveColor: AppColor.very_light_gray,
            borderWidth: 1,
            disabledColor: AppColor.very_light_gray,
            borderRadius: BorderRadius.circular(8),
            activeColor: AppColor.dark_gray,
            selectedColor: AppColor.dark_gray),
        obscureText: true,
        obscuringWidget: Container(
          height: 22,
          width: 6,
          decoration: BoxDecoration(shape: BoxShape.circle, color: AppColor.black1),
        ),
        textStyle: TextStyle(
            color: AppColor.very_dark_gray, fontFamily: 'Poppins', fontWeight: FontWeight.w600, fontSize: 14),
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      ),
    );
  }
}
