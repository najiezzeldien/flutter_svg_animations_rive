import 'package:flutter/material.dart';
import 'package:flutter_svg_animations_rive/splash_screen.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter SVG Animations With Rive',
        home: SplashScreen());
  }
}
