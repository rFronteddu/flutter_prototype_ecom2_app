import 'package:ecom_2/models/product.dart';
import 'package:flutter/cupertino.dart';

class Shop extends ChangeNotifier {
  final List<Product> _forSaleProducts = [
    Product(
      name: "Product 1",
      description: "item Description",
      price: 99.99,
      imagePath: "assets/1.jpeg",
    ),
    Product(
      name: "Product 2",
      description: "item Description",
      price: 99.99,
      imagePath: "assets/2.jpg",
    ),
    Product(
      name: "Product 3",
      description: "item Description",
      price: 99.99,
      imagePath: "assets/3.jpg",
    ),
    Product(
      name: "Product 4",
      description: "item Description",
      price: 99.99,
      imagePath: "assets/4.jpg",
    ),
  ];

  final List<Product> _cart = [];

  // get user cart
  List<Product> get cart => _cart;

  // get product list
  List<Product> get products => _forSaleProducts;

  // add item to cart
  void addToCart(Product p) {
    _cart.add(p);
    notifyListeners();
  }

  // remove item from cart
  void removeFromCart(Product p) {
    _cart.remove(p);
    notifyListeners();
  }
}
