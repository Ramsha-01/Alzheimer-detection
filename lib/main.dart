import 'package:disease_detection/landing_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/login/controller/login_controller.dart';

void main() {
  Get.put(LoginController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Poppins',
      ),
      home: const LandingScreen(),
    );
  }
}
