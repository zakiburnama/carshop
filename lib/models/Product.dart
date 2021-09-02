import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Mercedez G Class",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/car_1.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 2,
      title: "Tesla S",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/car_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Ford Ranger",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/car_3.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 4,
      title: "Aston Martin Db11",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/car_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Mercedes AMG",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/car_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Ford Mustang",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/car_6.png",
    color: Color(0xFF989493)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
