import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

class AppDivider extends StatelessWidget {
  final double thickness;
  final Color color;
  final double height;
  final double indent;
  final double endIndent;

  const AppDivider(
      {Key? key,
      this.thickness: 1,
      this.color: AppColor.very_light_gray,
      this.height: 1,
      this.indent: 0,
      this.endIndent: 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: thickness,
      height: height,
      color: color,
      indent: indent,
      endIndent: endIndent,
    );
  }
}
