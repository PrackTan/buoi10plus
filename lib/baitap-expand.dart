import 'package:flutter/material.dart';

class baitap1Expand extends StatelessWidget {
  const baitap1Expand({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text("1"),
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text("2"),
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text("3"),
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text("4"),
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: Text("5"),
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Text("6"),
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: Text("7"),
                              color: Colors.blue,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Text("8"),
                              color: Colors.purple,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text("6"),
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text("9"),
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text("10"),
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text("11"),
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
