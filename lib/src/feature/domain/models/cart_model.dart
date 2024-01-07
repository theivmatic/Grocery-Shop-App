import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ["Avocado", '4.00', 'assets/images/avocado.png', Colors.green],
    ['Banana', '2.50', 'assets/images/banana.png', Colors.yellow],
    ['Chiken', '12.80', 'assets/images/chicken.png', Colors.brown],
    ['Water', '1.00', 'assets/images/water.png', Colors.blue],
  ];

  get shopItems => _shopItems;
}