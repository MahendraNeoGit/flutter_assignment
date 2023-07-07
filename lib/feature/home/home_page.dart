import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/di/home/home_modules.dart';
import 'package:flutter_assignment/feature/home/home_page_view.dart';
import 'package:flutter_assignment/feature/home/home_page_view_model.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends BasePage<HomePageViewModel> {
  final HomeArguments _arguments;

  HomePage(this._arguments, {super.key});

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends BaseStatefulPage<HomePageViewModel, HomePage> {
  @override
  ProviderBase provideBase() {
    return homeViewModelProvider.call(widget._arguments);
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
  Widget buildView(BuildContext context, HomePageViewModel model) {
    return HomePageView(provideBase());
  }

  @override
  void onModelReady(HomePageViewModel model) {
    model.getHomeData(category: widget._arguments.category);
    super.onModelReady(model);
  }
}

class HomeArguments {
  final String category;

  HomeArguments({required this.category});
}
