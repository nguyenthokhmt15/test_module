import 'package:flutter/material.dart';
import 'package:theme_module/src/color/theme_colors_extension.dart';
import 'package:theme_module/src/text/theme_text_extenstion.dart';
import 'package:theme_module/src/theme.dart';

extension AppThemeExtension on ThemeData {
  ThemeColorsExtension get appColors =>
      extension<ThemeColorsExtension>() ?? AppThemeLight.lightAppColors;

  ThemeTextExtension get appTextTheme =>
      extension<ThemeTextExtension>() ?? AppThemeLight.lightTextTheme;
}
