import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _cardWidgetInfo(
            'https://picsum.photos/200/300',
            'Phạm Nguyễn Như Quỳnh',
            'phamnguyennhuquynh@gmail.com',
            'Bé thích mèo múp'),
        SizedBox(
          height: 10,
        ),
        _cardWidgetInfo('https://picsum.photos/200/300', 'Nguyễn Văn A',
            'nguyenvana@gmail.com', '0909090909'),
        SizedBox(
          height: 10,
        ),
        _cardWidgetInfo('https://picsum.photos/200/300', 'Nguyễn Văn B',
            'nguyenvanb@gmail.com', '0909090909'),
        SizedBox(
          height: 10,
        ),
        _cardWidgetInfo('https://picsum.photos/200/300', 'Nguyễn Văn C',
            'nguyenvanc@gmail.com', '0909090909'),
      ],
    );
  }
}

Widget _cardWidgetInfo(
    String imageUrl1, String title, String email, String content) {
  return Card(
    child: Row(children: [
      Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(imageUrl1),
            radius: 50,
          )),
      Expanded(
        flex: 3,
        child: Column(
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            Text(
              email,
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            ),
            Text(
              content,
              style: TextStyle(fontSize: 10),
            ),
          ],
        ),
      ),
    ]),
  );
}
