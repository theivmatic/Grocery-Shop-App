import 'package:flutter/material.dart';

class GroceryItemTile extends StatelessWidget {
  final String name;
  final String price;
  final String imagePath;
  final dynamic color;
  void Function()? onPressed;

  GroceryItemTile({
    super.key,
    required this.name,
    required this.price,
    required this.imagePath,
    required this.color,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: color[100],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              imagePath,
              height: 64,
            ),
            Text(name),
            MaterialButton(
              onPressed: onPressed,
              color: color[800],
              child: Text(
                '\$$price',
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
