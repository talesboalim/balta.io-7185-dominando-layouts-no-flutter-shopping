import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: Container(
              color: Colors.red,
              child: Text("Container 1"),
            ),
          ),
          Container(
            height: 80,
            color: Colors.yellow,
            child: Text("Container 2"),
          ),
        ],
      ),
    );
  }
}
