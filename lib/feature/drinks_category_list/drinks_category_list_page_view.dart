import 'package:domain/model/home/drinks_category_list_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/feature/drinks_category_list/drinks_category_list_page_view_model.dart';
import 'package:flutter_assignment/feature/home/home_page.dart';
import 'package:flutter_assignment/main/navigation/route_paths.dart';
import 'package:flutter_assignment/ui/molecules/stream_builder/app_stream_builder.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:flutter_assignment/utils/status.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DrinksCategoryListPageView extends BasePageViewWidget<DrinksCategoryListPageViewModel> {
  DrinksCategoryListPageView(ProviderBase model) : super(model);

  @override
  Widget build(BuildContext context, model) {
    return AppStreamBuilder<Resource<List<DrinksCategoryListModel>>>(
        initialData: Resource.none(),
        stream: model.drinksCategoryResponseStream,
        dataBuilder: (context, drinksResponse) {
          switch (drinksResponse?.status) {
            case Status.SUCCESS:
              return ListView.builder(
                itemCount: drinksResponse?.data?.length,
                itemBuilder: (context, index) => InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, RoutePaths.Home,
                        arguments: HomeArguments(category: drinksResponse!.data![index].strCategory));
                  },
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(color: AppColor.white, borderRadius: BorderRadius.circular(5)),
                    padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    child: Text(
                      drinksResponse!.data![index].strCategory,
                      style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins',
                          color: AppColor.black),
                    ),
                  ),
                ),
              );
            default:
              return const SizedBox.shrink();
          }
        });
  }
}
