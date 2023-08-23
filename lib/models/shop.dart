import 'package:flutter/material.dart';

import 'food.dart';

class Shop extends ChangeNotifier {
  List<Food> _foodMenu = [
    Food(
        name: "Chicken",
        price: 500,
        imagePath: 'lib/img/noodles.png',
        rating: "4.00"),
    Food(
        name: "Fish",
        price: 600,
        imagePath: 'lib/img/noodles.png',
        rating: "4.00")
  ];

  List<Food> _cart = [];

  List<Food> get foodMenu => _foodMenu;
  List<Food> get cart => _cart;

  void addToCart(Food foodItem, int quantity) {
    for (int i = 0; i < quantity; i++) {
      _cart.add(foodItem);
    }
    notifyListeners();
  }

  void removeCart(Food food) {
    _cart.remove(food);
    notifyListeners();
  }
}
