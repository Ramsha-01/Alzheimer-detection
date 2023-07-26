import 'package:disease_detection/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  //* Email
  final emailTextController = TextEditingController();
  final passwordTextController = TextEditingController();
  final emailFormKey = GlobalKey<FormState>();

  void loginWithEmailAndPassword() {
    if (emailFormKey.currentState!.validate()) {
      Get.snackbar(
        'Login Successful',
        'You have successfully logged in',
        padding: const EdgeInsets.all(16),
        backgroundColor: kPrimaryColor,
        colorText: Colors.white,
      );
    }
  }
}
