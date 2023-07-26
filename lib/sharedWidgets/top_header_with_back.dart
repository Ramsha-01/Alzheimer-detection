import 'package:disease_detection/constants/colors.dart';
import 'package:disease_detection/constants/fonts.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uicons/uicons.dart';

class TopHeaderWithBackButton extends StatelessWidget {
  const TopHeaderWithBackButton({
    super.key,
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () => Get.back(),
          child: Icon(
            UIcons.regularRounded.angle_small_left,
            color: kPrimaryColor,
            size: 30,
          ),
        ),
        Spacer(),
        Text(
          title,
          style: kTitle2Style.copyWith(color: Colors.black),
        ),
        Spacer(),
      ],
    );
  }
}
