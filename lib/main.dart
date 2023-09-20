import 'package:flutter/material.dart';
import 'package:flutter_tiktok/constants/gaps.dart';
import 'package:flutter_tiktok/constants/sizes.dart';
import 'package:flutter_tiktok/features/authentication/sign_up_screen.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tiktok Clone',
      theme: ThemeData(
        scaffoldBackgroundColor:
            Colors.white, // scaffold를 전역적으로 바꿔줄 수  있음. 기본 테마
        primaryColor: const Color(0xFFE9435A),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
          titleTextStyle: TextStyle(
            fontSize: Sizes.size16 + Sizes.size2,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ), // AppBarTheme를 이용하여 AppBar의 전역적인 테마를 바꿔줄 수 있음.
      ),
      home: const SignUpScreen(),
    );
  }
}
