import 'package:flutter/material.dart';

class BookTile extends StatelessWidget {
  final String title;
  final String? subtitle;
  final String description;
  final String imageSrc;

  const BookTile({
    Key? key,
    required this.title,
    this.subtitle,
    required this.description,
    required this.imageSrc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text(title),
        leading: Image.network(imageSrc),
        onTap: () {} // 이벤트 발생 onClick 과 동일
        );
  }
}
