import 'package:carousel_slider/carousel_slider.dart';
import 'package:domain/model/home/get_home_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page.dart';
import 'package:flutter_assignment/feature/home/home_page_view_model.dart';
import 'package:flutter_assignment/main/navigation/route_paths.dart';
import 'package:flutter_assignment/ui/molecules/custom_dot_indicator_card.dart';
import 'package:flutter_assignment/ui/molecules/stream_builder/app_stream_builder.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:flutter_assignment/utils/status.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePageView extends BasePageViewWidget<HomePageViewModel> {
  HomePageView(ProviderBase model) : super(model);

  @override
  Widget build(BuildContext context, model) {
    return SingleChildScrollView(
      physics: const ClampingScrollPhysics(),
      child: AppStreamBuilder<Resource<List<HomeModel>>>(
          initialData: Resource.none(),
          stream: model.getHomeResponseStream,
          dataBuilder: (context, adsResponse) {
            switch (adsResponse?.status) {
              case Status.SUCCESS:
                return Column(
                  children: [
                    CarouselSlider.builder(
                        itemBuilder: (context, index, realIndex) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, RoutePaths.DrinkDetail,
                                  arguments:
                                      DrinkDetailArguments(id: adsResponse?.data?[index].idDrink ?? ""));
                            },
                            child: CustomDotIndicatorCard(
                              length: adsResponse?.data?.length,
                              index: index,
                              image: adsResponse?.data?[index].strDrinkThumb,
                              title: adsResponse?.data?[index].strDrink,
                            ),
                          );
                        },
                        carouselController: model.carouselController,
                        itemCount: adsResponse?.data?.length ?? 0,
                        options: CarouselOptions(
                          clipBehavior: Clip.none,
                          viewportFraction: 1,
                          aspectRatio: 16 / 19,
                          initialPage: 0,
                          enableInfiniteScroll: false,
                          reverse: false,
                          autoPlay: false,
                          enlargeCenterPage: true,
                          scrollDirection: Axis.horizontal,
                        )),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Text(
                          'Today Recipes',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              color: AppColor.white),
                        ),
                        Spacer(),
                        Text(
                          'View all',
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              color: AppColor.gray),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 200,
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: adsResponse?.data?.length,
                        itemBuilder: (context, index) => InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, RoutePaths.DrinkDetail,
                                arguments: DrinkDetailArguments(id: adsResponse?.data?[index].idDrink ?? ""));
                          },
                          child: Container(
                            height: 200,
                            width: 180,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                adsResponse?.data![index].strDrinkThumb ?? "",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 200),
                  ],
                );
              default:
                return const SizedBox.shrink();
            }
          }),
    );
  }
}
