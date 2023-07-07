import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

class AddIncomeWidget extends StatelessWidget {
  final String? label;
  final Function()? onTap;

  const AddIncomeWidget({Key? key, this.onTap, this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap?.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: AppColor.very_light_gray, width: 1)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label!,
              style: TextStyle(
                  color: AppColor.dark_blue,
                  fontSize: 12,
                  fontFamily: "poppins",
                  fontWeight: FontWeight.w600),
            ),
            Icon(
              Icons.add,
              size: 20,
              color: AppColor.dark_blue,
            )
          ],
        ),
      ),
    );
  }
}
