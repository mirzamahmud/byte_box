import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/dimensions/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppOutlineButtonTheme{

  static final OutlinedButtonThemeData lightOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: AppDimensions.elevation,
      side: const BorderSide(color: AppColors.primaryColor, width: 1),
      textStyle: const TextStyle(
        fontFamily: "Nunito",
        fontSize: AppDimensions.labelLarge,
        color: AppColors.blackColor,
        fontWeight: FontWeight.w600
      ),
      fixedSize: const Size(AppDimensions.buttonWidth, AppDimensions.buttonHeight),
      padding: const EdgeInsetsDirectional.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: AppDimensions.normalRadius)
    )
  );

  static final OutlinedButtonThemeData darkOutlineButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
          elevation: AppDimensions.elevation,
          side: const BorderSide(color: AppColors.primaryColor, width: 1),
          textStyle: const TextStyle(
              fontFamily: "Nunito",
              fontSize: AppDimensions.labelLarge,
              color: AppColors.whiteColor,
              fontWeight: FontWeight.w600
          ),
          fixedSize: const Size(AppDimensions.buttonWidth, AppDimensions.buttonHeight),
          padding: const EdgeInsetsDirectional.symmetric(vertical: 16, horizontal: 20),
          shape: RoundedRectangleBorder(borderRadius: AppDimensions.normalRadius)
      )
  );
}