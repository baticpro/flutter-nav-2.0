import 'package:flutter/material.dart';
import 'package:flutter_nav_2_0/models/book.dart';
import 'package:flutter_nav_2_0/screens/book_detail_screen.dart';

class BookDetailsPage extends Page {
  final Book book;

  BookDetailsPage({
    required this.book,
  }) : super(key: ValueKey(book));

  Route createRoute(BuildContext context) {
    return MaterialPageRoute(
      settings: this,
      builder: (BuildContext context) {
        return BookDetailsScreen(book: book);
      },
    );
  }
}
