import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/green_intro_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Get.width,
        height: Get.height,
        child: Column(
          children: [
            greenIntroWidget()

          ],
        ),
      ),
    );
  }
}
