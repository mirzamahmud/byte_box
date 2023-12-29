import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/dimensions/app_dimensions.dart';
import 'package:flutter/material.dart';

class AppCheckboxTheme{

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: AppDimensions.extraSmallRadius),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if(states.contains(MaterialState.selected)){
        return AppColors.whiteColor;
      }
      else{
        return AppColors.blackColor;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if(states.contains(MaterialState.selected)){
        return AppColors.primaryColor;
      }
      else{
        return AppColors.transparentColor;
      }
    })
  );

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: AppDimensions.extraSmallRadius),
      checkColor: MaterialStateProperty.resolveWith((states) {
        if(states.contains(MaterialState.selected)){
          return AppColors.whiteColor;
        }
        else{
          return AppColors.blackColor;
        }
      }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        if(states.contains(MaterialState.selected)){
          return AppColors.primaryColor;
        }
        else{
          return AppColors.transparentColor;
        }
      })
  );
}