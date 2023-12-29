import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/dimensions/app_dimensions.dart';
import 'package:flutter/material.dart';

class AppElevatedButtonTheme{

  AppElevatedButtonTheme();

  static ElevatedButtonThemeData lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          foregroundColor: AppColors.whiteColor,
          backgroundColor: AppColors.primaryColor,
          disabledBackgroundColor: AppColors.greyColor,
          disabledForegroundColor: AppColors.greyColor,
          side: const BorderSide(color: AppColors.primaryColor, width: 1),
          padding: const EdgeInsetsDirectional.symmetric(vertical: AppDimensions.space16),
          textStyle: const TextStyle(fontSize: AppDimensions.labelLarge, color: AppColors.whiteColor, fontWeight: FontWeight.w500),
          shape: RoundedRectangleBorder(borderRadius: AppDimensions.normalRadius)
      )
  );

  static ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          foregroundColor: AppColors.whiteColor,
          backgroundColor: AppColors.primaryColor,
          disabledBackgroundColor: AppColors.greyColor,
          disabledForegroundColor: AppColors.greyColor,
          side: const BorderSide(color: AppColors.primaryColor, width: 1),
          padding: const EdgeInsetsDirectional.symmetric(vertical: AppDimensions.space16),
          textStyle: const TextStyle(fontSize: AppDimensions.labelLarge, color: AppColors.whiteColor, fontWeight: FontWeight.w500),
          shape: RoundedRectangleBorder(borderRadius: AppDimensions.normalRadius)
      )
  );
}