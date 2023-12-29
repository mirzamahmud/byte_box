import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/dimensions/app_dimensions.dart';
import 'package:byte_box/utils/theme/app_custom_theme/app_bottom_sheet_theme.dart';
import 'package:byte_box/utils/theme/app_custom_theme/app_check_box_theme.dart';
import 'package:byte_box/utils/theme/app_custom_theme/app_elevated_button_theme.dart';
import 'package:byte_box/utils/theme/app_custom_theme/app_outline_button_theme.dart';
import 'package:byte_box/utils/theme/app_custom_theme/app_text_form_field_theme.dart';
import 'package:byte_box/utils/theme/app_custom_theme/app_text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme{

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Nunito",
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.whiteColor,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: AppBarTheme(
      elevation: AppDimensions.elevation,
      centerTitle: false,
      titleSpacing: 0,
      scrolledUnderElevation: 0,
      backgroundColor: AppColors.transparentColor,
      surfaceTintColor: AppColors.transparentColor,
      iconTheme: const IconThemeData(color: AppColors.blackColor, size: 24),
      actionsIconTheme: const IconThemeData(color: AppColors.blackColor, size: 24),
      titleTextStyle: const TextStyle(fontSize: AppDimensions.headlineSmall, fontWeight: FontWeight.w600, color: AppColors.blackColor)
    ),
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme,
    outlinedButtonTheme: AppOutlineButtonTheme.lightOutlineButtonTheme
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Nunito",
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.blackColor,
    textTheme: AppTextTheme.darkTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: AppBarTheme(
          elevation: AppDimensions.elevation,
          centerTitle: false,
          titleSpacing: 0,
          scrolledUnderElevation: 0,
          backgroundColor: AppColors.transparentColor,
          surfaceTintColor: AppColors.transparentColor,
          iconTheme: const IconThemeData(color: AppColors.whiteColor, size: 24),
          actionsIconTheme: const IconThemeData(color: AppColors.whiteColor, size: 24),
          titleTextStyle: const TextStyle(fontSize: AppDimensions.headlineSmall, fontWeight: FontWeight.w600, color: AppColors.whiteColor)
      ),
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    inputDecorationTheme: AppTextFormFieldTheme.darkInputDecorationTheme,
    outlinedButtonTheme: AppOutlineButtonTheme.darkOutlineButtonTheme,
  );
}