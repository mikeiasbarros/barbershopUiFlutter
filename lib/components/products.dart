import 'package:flutter/material.dart';

class Product {
  final String title, description, image;
  final int id, price;
  final Color? color;

  Product(
      {required this.title,
      required this.description,
      required this.image,
      required this.id,
      required this.price,
      this.color});
}

List<Product> produtos = [
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 1,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte-americano-2.jpg',
    id: 1,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 2,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 3,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 4,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 5,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 6,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 7,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 8,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 9,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 9,
    price: 25,
  ),
  Product(
    title: 'Corte americano',
    description: 'Um corte simples com um grande estilo',
    image: 'assets/images/corte_americano_1.jpeg',
    id: 10,
    price: 25,
  )
];
