import 'package:flutter/material.dart';
import 'package:flutter_book_list/screens/book_detail_screen.dart';
import 'package:flutter_book_list/screens/list_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book List App',
      // home: ListScreen(),
      home: ListScreen(),
    );
  }
}
