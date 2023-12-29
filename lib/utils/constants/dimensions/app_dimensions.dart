import 'package:flutter/material.dart';

class AppDimensions{

  // elevation
  static const double elevation = 0;

  // fontSizes
  static const double displayLarge = 40;
  static const double displayMedium = 32;
  static const double displaySmall = 24;
  static const double headlineMedium = 20;
  static const double headlineSmall = 18;
  static const double titleLarge = 16;
  static const double titleMedium = 14;
  static const double titleSmall = 12;
  static const double bodyLarge = 16;
  static const double bodyMedium = 14;
  static const double bodySmall = 12;
  static const double labelLarge = 14;
  static const double labelSmall = 10;

  // button height and width
  static const double buttonWidth = double.infinity;
  static const double buttonHeight = 52;

  // screen top, left, bottom, right spacing
  static const double space4 = 4;
  static const double space8 = 8;
  static const double space16 = 16;
  static const double space24 = 24;
  static const double space32 = 32;

  static const EdgeInsetsDirectional verticalSpace = EdgeInsetsDirectional.symmetric(vertical: 24);
  static const EdgeInsetsDirectional horizontalSpace = EdgeInsetsDirectional.symmetric(horizontal: 24);

  // borderRadius
  static BorderRadius extraSmallRadius = BorderRadius.circular(4);
  static BorderRadius smallRadius = BorderRadius.circular(8);
  static BorderRadius normalRadius = BorderRadius.circular(12);
  static BorderRadius largeRadius = BorderRadius.circular(16);
  static BorderRadius extraLargeRadius = BorderRadius.circular(20);
}