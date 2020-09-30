import 'package:flutter/foundation.dart';

class Meditation {
  final String id;
  final String name;
  final String description;
  final List<String> melodies;
  final String illustrationImageUrl;
  final String baseQuote;
  final String colorA;
  final String colorB;

Meditation({
 @required this.id,
 @required this.name,
 @required this.description,
 @required this.melodies,
 @required this.illustrationImageUrl,
 @required this.baseQuote,
 @required this.colorA,
 @required this.colorB
});
}