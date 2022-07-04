import 'package:flutter/material.dart';

class BookDetailScreen extends StatelessWidget {
  // 필요한 데이터 추가
  final String title;
  final String? subtitle;
  final String description;
  final String image;

  BookDetailScreen({
    required this.title,
    this.subtitle,
    required this.description,
    required this.image,
  })

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('패키지 없이 R로 구현하는 심층 강화학습'),
      ),
      body: Column(children: [
        Image.network(image),
        Padding(padding: EdgeInsets.all(3)),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        title,
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      subtitle,
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ]),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.15,
              padding: EdgeInsets.all(10),
              child: Center(
                child: Icon(
                  Icons.star,
                  color: Colors.red,
                ),
              ),
            )
          ],
        ),
        Padding(padding: EdgeInsets.all(3)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(
                  Icons.call,
                  color: Colors.blue,
                ),
                Text(
                  'Contact',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.near_me,
                  color: Colors.blue,
                ),
                Text(
                  'Route',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.save,
                  color: Colors.blue,
                ),
                Text(
                  'Save',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            )
          ],
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              description
              // '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하여 강화학습 작동원리를 이해한다.'
          ),
        ),
      ],
      ),
    );
  }
}
