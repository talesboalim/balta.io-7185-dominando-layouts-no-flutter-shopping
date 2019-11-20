import 'package:flutter/material.dart';

import 'product-item.widget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;

  ProductList({@required this.scrollDirection});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: scrollDirection,
        children: <Widget>[
          ProductItem(
            title: "Nike Dry",
            brand: "Nike",
            image: "assets/product-10.png",
            price: 150,
          ),
          ProductItem(
            title: "BeoPlay",
            brand: "Bang",
            image: "assets/product-1.png",
            price: 755,
          ),
          ProductItem(
            title: "Leather",
            brand: "Tag",
            image: "assets/product-2.png",
            price: 450,
          ),
          ProductItem(
            title: "Smart",
            brand: "Google",
            image: "assets/product-3.png",
            price: 900,
          ),
        ],
      ),
    );
  }
}
