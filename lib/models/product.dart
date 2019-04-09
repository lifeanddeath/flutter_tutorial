import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final double price;

  Product(
      {@required this.title,
      @required this.description,
      @required this.price,
      @required this.image});
}