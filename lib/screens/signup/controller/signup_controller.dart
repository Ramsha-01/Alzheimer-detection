import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController {
  //* Form Key
  final signUpFormKey = GlobalKey<FormState>();

  //* Text Editing Controllers
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  //* Functions:
  void signUp()  {
    if (signUpFormKey.currentState!.validate()) {
      log("Sign Up Successful");
    }
  }
}
