import 'package:flutter/material.dart';
import 'package:grocery_shop_app/src/feature/domain/models/cart_model.dart';
import 'package:grocery_shop_app/src/feature/presentation/screens/intro_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: const MaterialApp(
        home: IntroScreen(),
      ),
    );
  }
}
