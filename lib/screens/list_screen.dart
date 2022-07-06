// listScreen - 메인화면
import 'package:flutter/material.dart';
import 'package:flutter_book_list/home/book_tile.dart';
import 'package:flutter_book_list/models/book.dart';
import 'package:flutter_book_list/repositories/book_repository.dart';

class ListScreen extends StatelessWidget {
  final List<Book> books = BookRepository().getBooks();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('도서 목록 앱'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView.builder(
          itemCount: books.length,
          itemBuilder: (context, index) {
            return BookTile(book: books[index]);
          },
        ),
      ),
    );
  }
}
