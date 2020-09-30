import 'package:flutter/foundation.dart';

class Melody {
  final String streamUrl;
  final String albumArtUrl;
  final String name;
  final String artist;
  final String duration;

  Melody({
    @required this.streamUrl,
    @required this.albumArtUrl,
    @required this.name,
    @required this.artist,
    @required this.duration,
  });
}
