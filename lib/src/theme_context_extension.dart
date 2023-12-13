import 'package:flutter/material.dart';

extension ThemeGetter on BuildContext {
  ThemeData get appTheme => Theme.of(this);
}
