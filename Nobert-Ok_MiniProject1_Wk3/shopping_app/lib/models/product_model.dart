import 'package:flutter/material.dart';
// import 'package:shopping_app/constants/constants.dart';

class ProductModel {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  ProductModel({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<ProductModel> products = [
  ProductModel(
      id: 1,
      title: "Grey blaiser",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/dress5.png",
      color: Colors.amber),
  ProductModel(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/dress2.png",
      color: Color.fromRGBO(240, 243, 240, 1.0)),
  ProductModel(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/dress4.png",
      color: Color(0xFFFB7883)),
  ProductModel(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/dress6.png",
      color: Color.fromRGBO(4, 63, 160, 1.0)),
  ProductModel(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/dress3.png",
      color: Colors.black),
  ProductModel(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/dress4.png",
    color: Color.fromRGBO(133, 134, 136, 1.0),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
