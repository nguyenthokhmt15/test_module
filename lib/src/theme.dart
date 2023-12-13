import 'package:flutter/material.dart';
import 'package:theme_module/src/color/app_colors.dart';
import 'package:theme_module/src/color/theme_colors_extension.dart';
import 'package:theme_module/src/text/app_text_style.dart';
import 'package:theme_module/src/text/theme_text_extenstion.dart';

class AppThemeLight {
  static final light = ThemeData(
    fontFamily: 'Inter',
    useMaterial3: false,
    extensions: [
      lightAppColors,
    ],
  );

  static final lightAppColors = ThemeColorsExtension(
      textSecondary: AppColors.primary4,
      textPrimary: AppColors.back,
      // textDisable: AppColors.neutralGray4,
      // textSuccess: textSuccess,
      // textWarning: textWarning,
      // textError: textError,
      buttonPrimary: AppColors.primary2,
      buttonSecondary: AppColors.primary3);

  static final lightTextTheme = ThemeTextExtension(
    heading1: AppTextStyleTheme.bold_40,
    heading2: AppTextStyleTheme.bold_36,
    heading3: AppTextStyleTheme.bold_28,
    heading4: AppTextStyleTheme.bold_24,
    heading5: AppTextStyleTheme.bold_20,
    heading6: AppTextStyleTheme.bold_16,
    heading7: AppTextStyleTheme.bold_14,
    subtitle1: AppTextStyleTheme.medium_24,
    subtitle2: AppTextStyleTheme.medium_20,
    subtitle3: AppTextStyleTheme.medium_16,
    subtitle4: AppTextStyleTheme.medium_14,
    subtitle5: AppTextStyleTheme.medium_12,
    body1: AppTextStyleTheme.regular_20,
    body2: AppTextStyleTheme.regular_16,
    body3: AppTextStyleTheme.regular_14,
    body4: AppTextStyleTheme.regular_12,
    captionRegular: AppTextStyleTheme.regular_14,
    captionBold: AppTextStyleTheme.bold_14,
  );
}

class AppThemeDark {
  // wait for dark mode
}
