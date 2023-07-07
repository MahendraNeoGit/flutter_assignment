import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/di/home/home_modules.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page_view.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page_view_model.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DrinkDetailPage extends BasePage<DrinkDetailPageViewModel> {
  final DrinkDetailArguments _arguments;

  DrinkDetailPage(this._arguments, {super.key});

  @override
  DrinkDetailPageState createState() => DrinkDetailPageState();
}

class DrinkDetailPageState extends BaseStatefulPage<DrinkDetailPageViewModel, DrinkDetailPage> {
  @override
  ProviderBase provideBase() {
    return drinkDetailModelProvider.call(widget._arguments);
  }

  @override
  bool extendBodyBehindAppBar() {
    return true;
  }

  @override
  Color scaffoldBackgroundColor() {
    return AppColor.black;
  }

  @override
  Widget buildView(BuildContext context, DrinkDetailPageViewModel model) {
    return DrinkDetailPageView(provideBase());
  }

  @override
  void onModelReady(DrinkDetailPageViewModel model) {
    model.getDrinkDetailData(id: widget._arguments.id);
    super.onModelReady(model);
  }
}

class DrinkDetailArguments {
  final String id;

  DrinkDetailArguments({required this.id});
}
