import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/utils/color_utils.dart';

class CustomDotIndicatorCard extends StatelessWidget {
  const CustomDotIndicatorCard({Key? key, required this.image, required this.index, this.length, this.title})
      : super(key: key);

  final String? image;
  final int? length;
  final int? index;
  final String? title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          image?.isNotEmpty ?? false
              ? SizedBox(
                  width: double.maxFinite,
                  height: MediaQuery.sizeOf(context).height,
                  child: Image.network(image!, fit: BoxFit.cover),
                )
              : Container(),
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
            top: 80,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Featured Recipes',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Poppins',
                      color: AppColor.white),
                ),
                Text(
                  title!,
                  maxLines: 3,
                  style: const TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      letterSpacing: 1,
                      color: AppColor.white),
                ),
                const SizedBox(height: 10),
                const Row(
                  children: [
                    Text(
                      '..... Strong',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                          color: AppColor.white),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.heart_broken, color: AppColor.white, size: 18),
                    Text(
                      '850',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                          color: AppColor.white),
                    ),
                  ],
                )
              ],
            ),
          ),
          const Positioned(
            bottom: 12,
            left: 10,
            child: Row(
              children: [
                CircleAvatar(),
                SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nora Santiago',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                          color: AppColor.white),
                    ),
                    Text(
                      'Posted 7h ago',
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins',
                          color: AppColor.white),
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            bottom: 14,
            right: 10,
            child: Container(
              width: 80,
              height: 30,
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    DotsIndicator(
                      dotsCount: length ?? 1,
                      position: index!.toDouble(),
                      mainAxisSize: MainAxisSize.min,
                      decorator: DotsDecorator(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          activeSize: const Size(7, 7),
                          size: const Size(7, 7),
                          spacing: const EdgeInsets.symmetric(horizontal: 5),
                          activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          activeColor: AppColor.white,
                          color: AppColor.white.withOpacity(0.2)),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
