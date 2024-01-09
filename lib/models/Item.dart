import 'package:flutter/foundation.dart';

class Item {
  final String? image;
  final String jpName;
  final String eName;
  final String audio;

  const Item({
    @required this.image,
    required this.eName,
    required this.jpName,
    required this.audio,
  });
}
