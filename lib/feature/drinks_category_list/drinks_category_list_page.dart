import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/di/home/home_modules.dart';
import 'package:flutter_assignment/feature/drinks_category_list/drinks_category_list_page_view.dart';
import 'package:flutter_assignment/feature/drinks_category_list/drinks_category_list_page_view_model.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DrinksCategoryListPage extends BasePage<DrinksCategoryListPageViewModel> {
  DrinksCategoryListPage({super.key});

  @override
  DrinksCategoryListPageState createState() => DrinksCategoryListPageState();
}

class DrinksCategoryListPageState
    extends BaseStatefulPage<DrinksCategoryListPageViewModel, DrinksCategoryListPage> {
  @override
  ProviderBase provideBase() {
    return drinksCategoryListModelProvider;
  }

  @override
  bool extendBodyBehindAppBar() {
    return true;
  }

  @override
  Color scaffoldBackgroundColor() {
    return const Color(0xffE4ECF3);
  }

  @override
  PreferredSizeWidget? buildAppbar() {
    return PreferredSize(
      preferredSize: const Size(double.maxFinite, 96),
      child: Container(
        color: const Color(0xffFF79A3),
        child: const Padding(
          padding: EdgeInsets.only(bottom: 10, right: 16, top: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Text(
                  'Drinks Category',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      letterSpacing: 0.3,
                      color: AppColor.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget buildView(BuildContext context, DrinksCategoryListPageViewModel model) {
    return DrinksCategoryListPageView(provideBase());
  }

  @override
  void onModelReady(DrinksCategoryListPageViewModel model) {
    model.getHomeData();
    super.onModelReady(model);
  }
}
