import 'package:auto_size_text_field/auto_size_text_field.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppResizeTextField extends StatefulWidget {
  final double? height;
  final double? width;
  final Widget? child;
  final Function()? onPressed;
  final TextEditingController? controller;
  final TextInputAction? inputAction;
  final TextInputType? inputType;
  final String? labelText;
  final String hintText;
  final String? initialValue;
  final bool? autoFocus;
  final Function(String)? validator;
  final Function(String)? onChanged;
  final Function(String)? onSaved;
  final Function(String)? onFieldSubmitted;
  final bool readOnly;
  final int? maxLength;
  final bool obscureText;
  final String obscuringCharacter;
  final Widget Function(bool enabled)? suffixIcon;
  final Key? key;
  final Widget? prefix;
  final bool enabled;
  final int maxLines;
  final int minLines;
  final List<TextInputFormatter>? inputFormatters;
  final bool busy;
  final FloatingLabelBehavior floatingLabelBehavior;
  final bool filled;
  final Color filledColor;
  final double fontSize;
  final String suffxText;
  final Widget? suffix;
  final Color? hintColor;
  final Color? textColor;
  final TextAlign textAlign;

  AppResizeTextField({
    this.height,
    this.width,
    this.child,
    this.onPressed,
    this.controller,
    this.inputAction,
    this.inputType,
    this.labelText,
    required this.hintText,
    this.initialValue,
    this.autoFocus: false,
    this.validator,
    this.onSaved,
    this.readOnly: false,
    this.maxLength,
    this.key,
    this.obscureText: false,
    this.obscuringCharacter: '•',
    this.suffixIcon,
    this.prefix,
    this.enabled: true,
    this.inputFormatters,
    this.busy: false,
    this.maxLines: 10,
    this.minLines: 1,
    this.onChanged,
    this.filled: false,
    this.fontSize: 14,
    this.filledColor: AppColor.white,
    this.onFieldSubmitted,
    this.suffxText: '',
    this.suffix,
    this.textColor = AppColor.very_dark_black1,
    this.hintColor,
    this.floatingLabelBehavior: FloatingLabelBehavior.auto, this.textAlign = TextAlign.start,
  }) : super(key: key);

  @override
  AppResizeTextFieldState createState() => AppResizeTextFieldState();
}

class AppResizeTextFieldState extends State<AppResizeTextField> {
  late bool _secureText;

  @override
  void initState() {
    super.initState();
    _secureText = widget.obscureText;
  }

  bool get secureText => _secureText;

  set secureText(bool value) {
    setState(() {
      _secureText = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AutoSizeTextField(
      textAlign: widget.textAlign,
      wrapWords: false,
      maxLength: widget.maxLength,
      minWidth: 100,
      style: TextStyle(
        color: this.widget.readOnly ? AppColor.gray : widget.textColor,
        fontSize: widget.fontSize,
        fontFamily: 'Poppins',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
      ),
      autofocus: widget.autoFocus ?? false,
      textInputAction: widget.inputAction,
      keyboardType: widget.inputType,
      inputFormatters: widget.inputFormatters,
      readOnly: widget.readOnly,
      maxLines: widget.maxLines,
      minLines: widget.minLines,
      obscureText: secureText,
      fullwidth: false,
      decoration: InputDecoration(
          prefix: widget.prefix,
          labelText: widget.labelText,
          contentPadding: EdgeInsets.only(left: 8, right: 8),
          hintText: widget.hintText,
          hintMaxLines: 1,
          counterText: "",
          alignLabelWithHint: false,
          isDense: true,
          filled: widget.filled,
          fillColor: widget.filledColor,
          hintStyle: TextStyle(
            fontFamily: "Poppins",
            color: widget.hintColor ?? AppColor.very_dark_black,
            fontSize: widget.fontSize,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
          ),
          suffixIcon: widget.suffixIcon?.call(secureText),
          suffixText: widget.suffxText,
          // suffix: widget.suffix,
          suffixStyle: TextStyle(
            color: AppColor.dark_gray,
            fontSize: 32,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ),
          suffixIconConstraints: BoxConstraints.tight(Size(30, 30)),
          enabled: widget.enabled,
          floatingLabelBehavior: widget.floatingLabelBehavior),
      controller: widget.controller,
      onSubmitted: this.widget.onFieldSubmitted,
      onChanged: (value) {
        widget.onChanged?.call(value);
      },
    );
  }
}
