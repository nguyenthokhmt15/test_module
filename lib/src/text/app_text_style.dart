import 'package:flutter/material.dart';

const double s12 = 12;
const double s14 = 14;
const double s16 = 16;
const double s20 = 20;
const double s24 = 24;
const double s28 = 28;
const double s36 = 36;
const double s40 = 40;

abstract class AppTextStyleTheme {
  static TextStyle _boldStyle(double size) {
    return TextStyle(fontSize: size, fontWeight: FontWeight.w700);
  }

  static TextStyle _mediumStyle(double size) {
    return TextStyle(fontSize: size, fontWeight: FontWeight.w500);
  }

  static TextStyle _regularStyle(double size) {
    return TextStyle(
      fontSize: size,
      fontWeight: FontWeight.w400,
    );
  }

  ///bold
  static TextStyle bold_40 = _boldStyle(s40);
  static TextStyle bold_36 = _boldStyle(s36);
  static TextStyle bold_28 = _boldStyle(s28);
  static TextStyle bold_24 = _boldStyle(s24);
  static TextStyle bold_20 = _boldStyle(s20);
  static TextStyle bold_16 = _boldStyle(s16);
  static TextStyle bold_14 = _boldStyle(s14);

  //medium;
  static TextStyle medium_24 = _mediumStyle(s24);
  static TextStyle medium_20 = _mediumStyle(s20);
  static TextStyle medium_16 = _mediumStyle(s16);
  static TextStyle medium_14 = _mediumStyle(s14);
  static TextStyle medium_12 = _mediumStyle(s12);

  //regular;
  static TextStyle regular_20 = _regularStyle(s20);
  static TextStyle regular_16 = _regularStyle(s16);
  static TextStyle regular_14 = _regularStyle(s14);
  static TextStyle regular_12 = _regularStyle(s12);
}
