import 'package:flutter/foundation.dart';

class Quote {
  final String quoteLine;
  final String author;
  final List<String> category;

// constructor
  Quote(
      {@required this.quoteLine,
      @required this.author,
      @required this.category});
}
