import 'package:flutter/material.dart';

extension TextStyleExtension on TextStyle {
  TextStyle setColor(Color color) {
    return copyWith(color: color);
  }

  TextStyle setSize(double size) {
    return copyWith(fontSize: size);
  }
}
