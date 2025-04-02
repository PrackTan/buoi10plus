import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PhoneWidget extends StatelessWidget {
  const PhoneWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return _PhoneWidget('123-456-7890');
  }
}

Widget _PhoneWidget(String numberPhone) {
  return Center(
    child: Column(
      children: [
        Text(
          numberPhone,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        const Text(
          'Add Number',
          style: TextStyle(color: Colors.blue),
        ),
        const SizedBox(height: 100),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        '',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'A B C',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'D E F',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '4',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'G H I',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '5',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'J K L',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '6',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'M N O',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '7',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'P Q R',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '8',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'S T U',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    children: [
                      Text(
                        '9',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'V W X',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.green[300],
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.phone,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
