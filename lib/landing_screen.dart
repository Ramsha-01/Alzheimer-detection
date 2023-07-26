import 'package:disease_detection/screens/login/views/login_with_email.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/signup/views/signup_screen.dart';
import 'sharedWidgets/custom_bordered_button.dart';
import 'sharedWidgets/custom_filled_button.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Image.asset(
                  'assets/images/loginScreen/login_landing.png',
                  height: 350,
                  width: 350,
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    'Your Personal Health Assistant',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Center(
                  child: Text(
                    'We are here to help you',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CustomFilledButton(
                  title: 'LOGIN',
                  onPressed: () {
                    Get.to(() => LoginWithEmail());
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                CustomBorderedButton(
                  title: 'SIGN UP',
                  onPressed: () {
                    Get.to(() => SignUpScreen());
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
