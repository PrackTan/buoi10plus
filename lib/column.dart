import 'package:flutter/material.dart';

class baitap1Column extends StatelessWidget {
  const baitap1Column({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 350,
        child: Card(
          margin: EdgeInsets.all(30),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(75),
                  child: Image.network(
                    'https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                const Text(
                  'John Doe',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                RichText(
                    text: TextSpan(text: "Lập trình viên ", children: [
                  TextSpan(
                    text: 'Flutter Developer ',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  TextSpan(
                    text: ' với hơn ',
                  ),
                  TextSpan(
                    text: ' 2 năm kinh nghiệm ',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  TextSpan(
                    text: ' tại ',
                  ),
                  TextSpan(
                    text: ' Google ',
                  ),
                ])),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    Text(
                      "Đang hoạt động",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
