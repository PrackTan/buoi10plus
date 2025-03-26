import 'package:flutter/material.dart';

class baitap1Row extends StatelessWidget {
  const baitap1Row({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            // child: Padding(
            //   padding: EdgeInsets.all(10),
            //   child: Text(
            //     "1",
            //     style: TextStyle(fontSize: 20, color: Colors.red),
            //   ),
            // ),
            color: Colors.yellow,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text("2"),
            ),
            color: Colors.green,
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text("3"),
            ),
            color: Colors.blue,
          ),
        ),
        Expanded(
          flex: 10,
          child: Container(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text("4"),
            ),
            color: Colors.purple,
          ),
        ),
      ],
    );
  }
}
