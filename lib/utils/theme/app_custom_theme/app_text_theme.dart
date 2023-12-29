import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/dimensions/app_dimensions.dart';
import 'package:flutter/material.dart';

class AppTextTheme{

  static TextTheme lightTextTheme = TextTheme(

    /// heading
    displayLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.displayLarge, fontWeight: FontWeight.bold, color: AppColors.blackColor, letterSpacing: 0.25), // h1
    displayMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.displayMedium, fontWeight: FontWeight.w600, color: AppColors.blackColor, letterSpacing: 0.25), // h2
    displaySmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.displaySmall, fontWeight: FontWeight.w500, color: AppColors.blackColor, letterSpacing: 0), // h3
    headlineMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.headlineMedium, fontWeight: FontWeight.w500, color: AppColors.blackColor, letterSpacing: 0.15), // h4
    headlineSmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.headlineSmall, fontWeight: FontWeight.w500, color: AppColors.blackColor, letterSpacing: 0.15), // h5

    /// subtitle
    titleLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.titleLarge, fontWeight: FontWeight.w400, color: AppColors.blackColor, letterSpacing: 0.15), // subtitle 1
    titleMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.titleMedium, fontWeight: FontWeight.w400, color: AppColors.blackColor, letterSpacing: 0.1), // subtitle 2
    titleSmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.titleSmall, fontWeight: FontWeight.normal, color: AppColors.blackColor, letterSpacing: 0.1), // subtitle 3

    /// body
    bodyLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.bodyLarge, fontWeight: FontWeight.normal, color: AppColors.blackColor, letterSpacing: 0.5), // body 1
    bodyMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.bodyMedium, fontWeight: FontWeight.normal, color: AppColors.blackColor, letterSpacing: 0.5), // body 2

    /// caption
    bodySmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.bodySmall, fontWeight: FontWeight.normal, color: AppColors.blackColor, letterSpacing: 0.5), // caption

    /// button
    labelLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.labelLarge, fontWeight: FontWeight.normal, color: AppColors.blackColor, letterSpacing: 1), // button

    /// overLine
    labelSmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.labelSmall, fontWeight: FontWeight.normal, color: AppColors.blackColor, letterSpacing: 0.5), // overLine
  );

  static TextTheme darkTextTheme = TextTheme(

    /// heading
    displayLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.displayLarge, fontWeight: FontWeight.bold, color: AppColors.whiteColor, letterSpacing: 0.25), // h1
    displayMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.displayMedium, fontWeight: FontWeight.w600, color: AppColors.whiteColor, letterSpacing: 0.25), // h2
    displaySmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.displaySmall, fontWeight: FontWeight.w500, color: AppColors.whiteColor, letterSpacing: 0), // h3
    headlineMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.headlineMedium, fontWeight: FontWeight.w500, color: AppColors.whiteColor, letterSpacing: 0.15), // h4
    headlineSmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.headlineSmall, fontWeight: FontWeight.w500, color: AppColors.whiteColor, letterSpacing: 0.15), // h5

    /// subtitle
    titleLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.titleLarge, fontWeight: FontWeight.w400, color: AppColors.whiteColor, letterSpacing: 0.15), // subtitle 1
    titleMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.titleMedium, fontWeight: FontWeight.w400, color: AppColors.whiteColor, letterSpacing: 0.1), // subtitle 2
    titleSmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.titleSmall, fontWeight: FontWeight.normal, color: AppColors.whiteColor, letterSpacing: 0.1), // subtitle 3

    /// body
    bodyLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.bodyLarge, fontWeight: FontWeight.normal, color: AppColors.whiteColor, letterSpacing: 0.5), // body 1
    bodyMedium: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.bodyMedium, fontWeight: FontWeight.normal, color: AppColors.whiteColor, letterSpacing: 0.5), // body 2

    /// caption
    bodySmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.bodySmall, fontWeight: FontWeight.normal, color: AppColors.whiteColor, letterSpacing: 0.5), // caption

    /// button
    labelLarge: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.labelLarge, fontWeight: FontWeight.normal, color: AppColors.whiteColor, letterSpacing: 1), // button

    /// overLine
    labelSmall: const TextStyle().copyWith(fontFamily: "Nunito", fontSize: AppDimensions.labelSmall, fontWeight: FontWeight.normal, color: AppColors.whiteColor, letterSpacing: 0.5), // overLine
  );
}