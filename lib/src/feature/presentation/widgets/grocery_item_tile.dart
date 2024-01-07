import 'package:flutter/material.dart';

class GroceryItemTile extends StatelessWidget {
  final String name;
  final String price;
  final String imagePath;
  final color;

  const GroceryItemTile({super.key, required this.name, required this.price, required this.imagePath, required this.color});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}