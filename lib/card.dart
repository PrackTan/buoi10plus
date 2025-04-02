import 'package:flutter/material.dart';

class CardWidget1 extends StatelessWidget {
  const CardWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text("Hello, World!"),
          Text("Hello, World!"),
          Text("Hello, World!"),
        ],
      ),
    );
  }
}
