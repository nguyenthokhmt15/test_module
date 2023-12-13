import 'package:flutter/material.dart';

class ThemeTextExtension extends ThemeExtension<ThemeTextExtension> {
  final TextStyle heading1;
  final TextStyle heading2;
  final TextStyle heading3;
  final TextStyle heading4;
  final TextStyle heading5;
  final TextStyle heading6;
  final TextStyle heading7;
  final TextStyle subtitle1;
  final TextStyle subtitle2;
  final TextStyle subtitle3;
  final TextStyle subtitle4;
  final TextStyle subtitle5;
  final TextStyle body1;
  final TextStyle body2;
  final TextStyle body3;
  final TextStyle body4;
  final TextStyle captionRegular;
  final TextStyle captionBold;

  ThemeTextExtension(
      {required this.heading1,
      required this.heading2,
      required this.heading3,
      required this.heading4,
      required this.heading5,
      required this.heading6,
      required this.heading7,
      required this.subtitle1,
      required this.subtitle2,
      required this.subtitle3,
      required this.subtitle4,
      required this.subtitle5,
      required this.body1,
      required this.body2,
      required this.body3,
      required this.body4,
      required this.captionRegular,
      required this.captionBold});
  @override
  ThemeExtension<ThemeTextExtension> copyWith({
    TextStyle? heading1,
    TextStyle? heading2,
    TextStyle? heading3,
    TextStyle? heading4,
    TextStyle? heading5,
    TextStyle? heading6,
    TextStyle? heading7,
    TextStyle? subtitle1,
    TextStyle? subtitle2,
    TextStyle? subtitle3,
    TextStyle? subtitle4,
    TextStyle? subtitle5,
    TextStyle? body1,
    TextStyle? body2,
    TextStyle? body3,
    TextStyle? body4,
    TextStyle? captionRegular,
    TextStyle? captionBold,
  }) {
    return ThemeTextExtension(
      heading1: heading1 ?? this.heading1,
      heading2: heading2 ?? this.heading2,
      heading3: heading3 ?? this.heading3,
      heading4: heading4 ?? this.heading4,
      heading5: heading5 ?? this.heading5,
      heading6: heading6 ?? this.heading6,
      heading7: heading7 ?? this.heading7,
      subtitle1: subtitle1 ?? this.subtitle1,
      subtitle2: subtitle2 ?? this.subtitle2,
      subtitle3: subtitle3 ?? this.subtitle3,
      subtitle4: subtitle4 ?? this.subtitle4,
      subtitle5: subtitle5 ?? this.subtitle5,
      body1: body1 ?? this.body1,
      body2: body2 ?? this.body2,
      body3: body3 ?? this.body3,
      body4: body4 ?? this.body4,
      captionRegular: captionRegular ?? this.captionRegular,
      captionBold: captionBold ?? this.captionBold,
    );
  }

  @override
  ThemeExtension<ThemeTextExtension> lerp(
      covariant ThemeExtension<ThemeTextExtension>? other, double t) {
    if (other is! ThemeTextExtension) {
      return this;
    }

    return ThemeTextExtension(
      heading1: TextStyle.lerp(heading1, other.heading1, t)!,
      heading2: TextStyle.lerp(heading2, other.heading2, t)!,
      heading3: TextStyle.lerp(heading3, other.heading3, t)!,
      heading4: TextStyle.lerp(heading4, other.heading4, t)!,
      heading5: TextStyle.lerp(heading5, other.heading5, t)!,
      heading6: TextStyle.lerp(heading6, other.heading6, t)!,
      heading7: TextStyle.lerp(heading7, other.heading7, t)!,
      subtitle1: TextStyle.lerp(subtitle1, other.subtitle1, t)!,
      subtitle2: TextStyle.lerp(subtitle2, other.subtitle2, t)!,
      subtitle3: TextStyle.lerp(subtitle3, other.subtitle3, t)!,
      subtitle4: TextStyle.lerp(subtitle4, other.subtitle4, t)!,
      subtitle5: TextStyle.lerp(subtitle5, other.subtitle5, t)!,
      body1: TextStyle.lerp(body1, other.body1, t)!,
      body2: TextStyle.lerp(body2, other.body2, t)!,
      body3: TextStyle.lerp(body3, other.body3, t)!,
      body4: TextStyle.lerp(body4, other.body4, t)!,
      captionRegular: TextStyle.lerp(captionRegular, other.captionRegular, t)!,
      captionBold: TextStyle.lerp(captionBold, other.captionBold, t)!,
    );
  }
}
