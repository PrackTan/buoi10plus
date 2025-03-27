import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class baitapColumnRow extends StatelessWidget {
  const baitapColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Phạm Nguyễn Như Quỳnh',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(
                  'Đây là 1 địa điểm du lịch khá tốt và tuyệt vời khi đến cả dịch vụ và những cảnh đẹp đều được đánh giá cao'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(FontAwesomeIcons.star),
                        Icon(FontAwesomeIcons.star),
                        Icon(FontAwesomeIcons.star),
                        Icon(FontAwesomeIcons.star),
                        Icon(FontAwesomeIcons.star),
                      ],
                    ),
                    Text(
                      "1700 Rating",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(FontAwesomeIcons.user),
                      Text(
                        '1000 Followers',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(FontAwesomeIcons.user),
                      Text(
                        '1000 Followers',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(FontAwesomeIcons.user),
                      Text(
                        '1000 Followers',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: Image.network('https://picsum.photos/300/200'),
        ),
      ],
    );
  }
}
