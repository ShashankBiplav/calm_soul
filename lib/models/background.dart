import 'package:flutter/foundation.dart';

class Background {
  final String imageUrl;
  final String blurHashString;
  final String creator;
  final String reference;

  Background(
      {@required this.imageUrl,
      @required this.blurHashString,
      @required this.creator,
      @required this.reference});
}
