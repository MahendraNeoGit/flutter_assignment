import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/material.dart';

import '../main/app_viewmodel.dart';

void TapLeftRight(
  BuildContext context, {
  required TapDownDetails details,
  required CarouselController controller,
}) {
  final double screenWidth = appLevelKey.currentContext!.size!.width;
  final double dx = details.globalPosition.dx;

  if (dx < screenWidth / 3) {
    // Jump Left
    controller.previousPage(
      duration: Duration(
        milliseconds: 1,
      ),
      curve: Curves.fastOutSlowIn,
    );
  } else if (dx > 2 * screenWidth / 3) {
    // Jump Right
    controller.nextPage(
      duration: Duration(
        milliseconds: 1,
      ),
      curve: Curves.fastOutSlowIn,
    );
  }
}
