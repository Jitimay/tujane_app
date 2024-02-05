import 'package:flutter/material.dart';
import 'package:tujane/views/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return GetMaterialApp(  // Use GetMaterialApp instead of MaterialApp
      title: 'Tujane',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(textTheme),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
