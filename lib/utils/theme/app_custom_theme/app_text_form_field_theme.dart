import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/dimensions/app_dimensions.dart';
import 'package:flutter/material.dart';

class AppTextFormFieldTheme{

  static final InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    filled: true,
    fillColor: AppColors.fillColor,
    prefixIconColor: AppColors.greyColor,
    suffixIconColor: AppColors.greyColor,
    labelStyle: const TextStyle(
      color: AppColors.blackColor,
      fontSize: AppDimensions.titleLarge,
      fontWeight: FontWeight.w600,
    ),
    hintStyle: TextStyle(
      color: AppColors.greyColor,
      fontSize: AppDimensions.titleMedium,
      fontWeight: FontWeight.w400,
    ),
    errorStyle: const TextStyle(
      color: AppColors.redColor,
      fontSize: AppDimensions.titleSmall,
      fontWeight: FontWeight.w400,
    ),
    border: OutlineInputBorder(
      borderRadius: AppDimensions.normalRadius,
      borderSide: BorderSide(color: AppColors.greyColor, width: 1)
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.greyColor, width: 1),
      borderRadius: AppDimensions.normalRadius
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: AppDimensions.normalRadius,
      borderSide: const BorderSide(color: AppColors.blackColor, width: 1)
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: AppDimensions.normalRadius,
      borderSide: const BorderSide(color: AppColors.redColor, width: 1)
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: AppDimensions.normalRadius,
      borderSide: const BorderSide(color: AppColors.orangeColor, width: 1)
    )
  );

  static final InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
      errorMaxLines: 2,
      filled: true,
      fillColor: AppColors.fillColor,
      prefixIconColor: AppColors.greyColor,
      suffixIconColor: AppColors.greyColor,
      labelStyle: const TextStyle(
        color: AppColors.whiteColor,
        fontSize: AppDimensions.titleLarge,
        fontWeight: FontWeight.w600,
      ),
      hintStyle: TextStyle(
        color: AppColors.greyColor,
        fontSize: AppDimensions.titleMedium,
        fontWeight: FontWeight.w400,
      ),
      errorStyle: const TextStyle(
        color: AppColors.redColor,
        fontSize: AppDimensions.titleSmall,
        fontWeight: FontWeight.w400,
      ),
      border: OutlineInputBorder(
          borderRadius: AppDimensions.normalRadius,
          borderSide: BorderSide(color: AppColors.greyColor, width: 1)
      ),
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.greyColor, width: 1),
          borderRadius: AppDimensions.normalRadius
      ),
      focusedBorder: OutlineInputBorder(
          borderRadius: AppDimensions.normalRadius,
          borderSide: const BorderSide(color: AppColors.whiteColor, width: 1)
      ),
      errorBorder: OutlineInputBorder(
          borderRadius: AppDimensions.normalRadius,
          borderSide: const BorderSide(color: AppColors.redColor, width: 1)
      ),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: AppDimensions.normalRadius,
          borderSide: const BorderSide(color: AppColors.orangeColor, width: 1)
      )
  );
}