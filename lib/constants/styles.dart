//* OTP Text Field
import 'package:disease_detection/constants/colors.dart';
import 'package:flutter/material.dart';

const focusedBorderColor = kPrimaryColor;
const fillColor = Colors.white;
const borderColor = kTertiaryTextColor;

//* TextField Decorations
final focusedBorderStyle = OutlineInputBorder(
  borderSide: const BorderSide(
    width: 2,
    color: kPrimaryColor,
  ),
  borderRadius: BorderRadius.circular(10),
);

final borderStyle = OutlineInputBorder(
  borderSide: BorderSide(color: kPrimaryColor, width: 2),
  borderRadius: BorderRadius.circular(10),
);

final errorBorderStyle = OutlineInputBorder(
  borderSide: BorderSide(color: Colors.red, width: 2),
  borderRadius: BorderRadius.circular(10),
);
