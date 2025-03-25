import 'package:flutter/material.dart';

class baitap1Row extends StatelessWidget {
  const baitap1Row({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text("1"),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text("2"),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text("3"),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text("4"),
          ),
        ),
      ],
    );
  }
}
