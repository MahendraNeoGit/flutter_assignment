import 'package:domain/model/home/drink_detail_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_page.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page_view_model.dart';
import 'package:flutter_assignment/ui/molecules/stream_builder/app_stream_builder.dart';
import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:flutter_assignment/utils/status.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DrinkDetailPageView extends BasePageViewWidget<DrinkDetailPageViewModel> {
  DrinkDetailPageView(ProviderBase model) : super(model);

  @override
  Widget build(BuildContext context, model) {
    return SingleChildScrollView(
      physics: const ClampingScrollPhysics(),
      child: AppStreamBuilder<Resource<List<DrinksDetailModel>>>(
          initialData: Resource.none(),
          stream: model.getDrinkDetailResponseStream,
          dataBuilder: (context, adsResponse) {
            switch (adsResponse?.status) {
              case Status.SUCCESS:
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: MediaQuery.sizeOf(context).height * 0.5,
                        child: Stack(
                          children: [
                            Image.network(adsResponse!.data!.first.strDrinkThumb ?? ""),
                            Positioned(
                                top: 30,
                                left: 20,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: const CircleAvatar(
                                    backgroundColor: AppColor.white,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 8.0),
                                      child: Icon(
                                        Icons.arrow_back_ios,
                                        size: 20,
                                        color: AppColor.black,
                                      ),
                                    ),
                                  ),
                                )),
                            Positioned(
                              bottom: 20,
                              left: 20,
                              child: Text(
                                adsResponse.data!.first.strDrink ?? "",
                                style: const TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Poppins',
                                    color: AppColor.white),
                              ),
                            ),
                          ],
                        )),
                    const SizedBox(height: 20),
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Ingredients",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins',
                            color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Text(
                        "${adsResponse.data!.first.strAlcoholic}:",
                        style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        adsResponse.data!.first.strIngredient1 ?? "",
                        style: const TextStyle(fontSize: 12, fontFamily: 'Poppins', color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        adsResponse.data!.first.strIngredient2 ?? "",
                        style: const TextStyle(fontSize: 12, fontFamily: 'Poppins', color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        adsResponse.data!.first.strIngredient3 ?? "",
                        style: const TextStyle(fontSize: 12, fontFamily: 'Poppins', color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        adsResponse.data!.first.strIngredient4 ?? "",
                        style: const TextStyle(fontSize: 12, fontFamily: 'Poppins', color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 20),
                      child: Text(
                        adsResponse.data!.first.strCategory ?? "",
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins',
                            color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        adsResponse.data!.first.strDrink ?? "",
                        style: const TextStyle(fontSize: 12, fontFamily: 'Poppins', color: AppColor.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 20),
                      child: Text(
                        adsResponse.data!.first.strInstructions ?? "",
                        style: const TextStyle(fontSize: 13, fontFamily: 'Poppins', color: AppColor.gray1),
                      ),
                    )
                  ],
                );
              default:
                return const SizedBox.shrink();
            }
          }),
    );
  }
}
