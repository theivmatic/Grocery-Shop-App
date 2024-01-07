import 'package:flutter/material.dart';
import 'package:grocery_shop_app/src/feature/presentation/screens/intro_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IntroScreen(),
    );
  }
}
