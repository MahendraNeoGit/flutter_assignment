import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_core/src/theme/slider_theme.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class CustomSlider extends StatelessWidget {
  final double maxValue;
  final double minValue;
  final double gapBetweenTheValue;
  final double value;
  final void Function(dynamic)? onChanged;
  final void Function(dynamic)? onChangedEnd;

  const CustomSlider(
      {Key? key,
      required this.maxValue,
      required this.minValue,
      required this.gapBetweenTheValue,
      required this.value,
      this.onChanged,this.onChangedEnd})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SfSliderTheme(
      data: SfSliderThemeData(
        thumbRadius: 17,
        thumbColor: Colors.white,
        activeTrackHeight: 8,
        inactiveTrackHeight: 8,
        activeTickColor: AppColor.slightly_desaturated_blue,
        inactiveTickColor: AppColor.very_soft_blue,
      ),
      child: SfSlider(
        max: maxValue,
        min: minValue,
        stepSize: gapBetweenTheValue,
        value: value,
        onChanged: onChanged,
        onChangeEnd: onChangedEnd,
        onChangeStart: (startedValue) {
          debugPrint("startedValue " + startedValue.toString());
        },
      ),
    );
  }
}
