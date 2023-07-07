import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class StatementTransactionShimmerWidget extends StatelessWidget {
  const StatementTransactionShimmerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 20),
        constraints: BoxConstraints(minHeight: 88),
        child: ListView.builder(
          padding: EdgeInsets.all(0),
          shrinkWrap: true,
          itemBuilder: (_, __) => Padding(
            padding: const EdgeInsets.only(bottom: 8.0, top: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Shimmer.fromColors(
                  baseColor: AppColor.very_light_gray2,
                  highlightColor: AppColor.very_light_gray3,
                  enabled: true,
                  period: const Duration(milliseconds: 1500),
                  direction: ShimmerDirection.ltr,
                  loop: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.25,
                    height: 18,
                    color: AppColor.very_light_gray2,
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: AppColor.white,
                      border: Border.all(color: AppColor.white, width: 0),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(159, 172, 185, 0.3),
                          blurRadius: 0,
                          spreadRadius: 0.0,
                          offset: Offset(0, 0.2),
                        )
                      ],
                      borderRadius: BorderRadius.circular(10)),
                  child: Shimmer.fromColors(
                    baseColor: AppColor.very_light_gray2,
                    highlightColor: AppColor.very_light_gray3,
                    enabled: true,
                    period: const Duration(milliseconds: 1500),
                    direction: ShimmerDirection.ltr,
                    loop: 0,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: MediaQuery.of(context).size.width * 0.5,
                                height: 18,
                                color: AppColor.very_light_gray2,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.3,
                                height: 18,
                                color: AppColor.very_light_gray2,
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 5),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.2,
                          height: 18,
                          color: AppColor.very_light_gray2,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          itemCount: 20,
        ));
  }
}
