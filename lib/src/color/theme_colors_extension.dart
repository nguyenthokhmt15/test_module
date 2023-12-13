import 'package:flutter/material.dart';

class ThemeColorsExtension extends ThemeExtension<ThemeColorsExtension> {
  final Color textSecondary;
  final Color textPrimary;
  // final Color textDisable;
  // final Color textSuccess;
  // final Color textWarning;
  // final Color textError;
  final Color buttonPrimary;
  final Color buttonSecondary;

  ThemeColorsExtension(
      {required this.textSecondary,
      required this.textPrimary,
      // required this.textDisable,
      // required this.textSuccess,
      // required this.textWarning,
      // required this.textError,
      required this.buttonPrimary,
      required this.buttonSecondary});

  @override
  ThemeExtension<ThemeColorsExtension> copyWith({
    Color? textSecondary,
    Color? textPrimary,
    // Color? textDisable,
    // Color? textSuccess,
    // Color? textWarning,
    // Color? textError,
    Color? buttonPrimary,
    Color? buttonSecondary,
  }) {
    return ThemeColorsExtension(
      textSecondary: textSecondary ?? this.textSecondary,
      textPrimary: textPrimary ?? this.textPrimary,
      // textDisable: textDisable ?? this.textDisable,
      // textSuccess: textSuccess ?? this.textSuccess,
      // textWarning: textWarning ?? this.textWarning,
      // textError: textError ?? this.textError,
      buttonPrimary: buttonPrimary ?? this.buttonPrimary,
      buttonSecondary: buttonSecondary ?? this.buttonSecondary,
    );
  }

  @override
  ThemeExtension<ThemeColorsExtension> lerp(
    covariant ThemeExtension<ThemeColorsExtension>? other,
    double t,
  ) {
    if (other is! ThemeColorsExtension) {
      return this;
    }

    return ThemeColorsExtension(
      textSecondary: Color.lerp(textSecondary, other.textSecondary, t)!,
      textPrimary: Color.lerp(textPrimary, other.textPrimary, t)!,
      // textDisable: Color.lerp(textDisable, other.textDisable, t)!,
      // textSuccess: Color.lerp(textSuccess, other.textSuccess, t)!,
      // textWarning: Color.lerp(textWarning, other.textWarning, t)!,
      // textError: Color.lerp(textError, other.textError, t)!,
      buttonPrimary: Color.lerp(buttonPrimary, other.buttonPrimary, t)!,
      buttonSecondary: Color.lerp(buttonSecondary, other.buttonSecondary, t)!,
    );
  }
}
