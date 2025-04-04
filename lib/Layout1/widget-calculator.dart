import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CalculatorWidget extends StatelessWidget {
  const CalculatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return _CalculatorWidget();
  }
}

Widget _CalculatorWidget() {
  return Column(
    children: [
      const Row(
        children: [
          Icon(FontAwesomeIcons.bars),
        ],
      ),
      const SizedBox(height: 120),
      const Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            children: [
              Text(
                '805,979.47-411,125.12',
                style: TextStyle(fontSize: 30),
              ),
              Text(
                '394,854.4',
                style: TextStyle(fontSize: 65),
              ),
            ],
          ),
        ],
      ),
      Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        'AC',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '+/-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '%',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '÷',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '8',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '9',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '×',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '4',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '5',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '6',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '-',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '2',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '+',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                        child: Icon(
                      FontAwesomeIcons.calculator,
                      color: Colors.white,
                    )),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        '0',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                        child: Text(
                      ".",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        "=",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
