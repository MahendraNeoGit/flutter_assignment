import 'package:flutter/cupertino.dart';

class CustomGradientProgressIndicator extends StatelessWidget {
  final int progress;
  final stopGapInPercent;

  int get totalStops => (progress / stopGapInPercent).toInt();

  double get lastProgressPosition => (progress / 100).toDouble();

  int get maxStops => (100 / stopGapInPercent).toInt();
  final double height;
  final Color backgroundColor;
  final Color color1;
  final Color color2;

  const CustomGradientProgressIndicator(
      {
      required this.progress,
      required this.height,
      required this.backgroundColor,
      required this.color1,
      required this.color2,
      this.stopGapInPercent = 5});

  @override
  Widget build(BuildContext context) {
    // print("progress :$progress");
    // print("lastProgressPosition :$lastProgressPosition");
    // print("maxStops :$maxStops");
    return Container(
      width: double.infinity,
      height: height,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(height / 2),
          gradient: LinearGradient(
            colors: List.generate((totalStops + 2).toInt(), (index) {
              if (index == totalStops + 1) {
                return backgroundColor;
              }
              if (index % 2 == 0) {
                return color1;
              } else {
                return color2;
              }
            })
              ..forEach((element) {
                print("color : $element");
              }),
            // colors:[
            //   AppColor.dark_gray,
            //   AppColor.gray,
            //   AppColor.dark_gray,
            //   AppColor.gray,
            //   AppColor.black
            // ],
            stops: List.generate((totalStops + 2).toInt(), (index) {
              if (index > totalStops - 1) {
                return lastProgressPosition;
              }
              return index / maxStops;
            })
              ..forEach((element) {
                print("stop : $element");
              }),
            //   stops:[0.1,0.2,0.3,0.4,0.4],
          )),
      child: const SizedBox(height: 5.5),
    );
  }
}
