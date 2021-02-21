import 'package:flutter/material.dart';
import 'package:mobileapp/screens/onboarding/onboarding_screen.dart';
import 'package:mobileapp/utils/themeconfigurations.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EDU FUND',
      theme: themeConfigurations(),
      home: OnboardingScreen(),
    );
  }
}
