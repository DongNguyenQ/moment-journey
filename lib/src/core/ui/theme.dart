import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../commons/commons.dart';

/// Theme detail : https://stackoverflow.com/questions/61312511/themedata-deprecated-title-argument
class AppTheme {
  ThemeData buildTheme(BuildContext ctx) {
    return ThemeData(
      textTheme: ThemeData.light().textTheme.copyWith(
        
      ),
      // scaffoldBackgroundColor: Colors.white,
      appBarTheme: ktAppBar,
      inputDecorationTheme: ktInputDecoration
    );
  }
}

const AppBarTheme ktAppBar = AppBarTheme(
    backgroundColor: Colors.white,
    elevation: 0,
    centerTitle: true,
    iconTheme: IconThemeData(color: Colors.black),
    titleTextStyle: TextStyle(
        fontWeight: FontWeight.w700, fontSize: 17, letterSpacing: 0.6,
        color: AppColors.kcTextPrimaryColor
      // , fontFamily: krsFont
    ),
    // brightness: Brightness.dark,
    systemOverlayStyle: SystemUiOverlayStyle(
      // statusBarColor: Colors.orange,
      statusBarColor: Colors.transparent,
      // statusBarIconBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light,
    )
);

final ktInputDecoration = InputDecorationTheme(
  // filled: true,
  hintStyle: const TextStyle(
      color: AppColors.kcMediumGreyColor
  ),
  // fillColor: kcVeryLightGreyColor,
  fillColor: Colors.red,
  focusColor: Colors.lightGreen,
  contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),

  border: textInputCircularBorder.copyWith(
      borderSide: const BorderSide(color: AppColors.kcLightGreyColor)
  ),
  errorBorder: textInputCircularBorder.copyWith(
    borderSide: const BorderSide(color: AppColors.kcLightGreyColor),
  ),
  focusedErrorBorder: textInputCircularBorder.copyWith(
    borderSide: const BorderSide(color: AppColors.kcRedColor),
  ),
  focusedBorder: textInputCircularBorder.copyWith(
    borderSide: const BorderSide(color: AppColors.kcPrimaryColor),
  ),
  enabledBorder: textInputCircularBorder.copyWith(
    borderSide: const BorderSide(color: AppColors.kcLightGreyColor),
  ),
  labelStyle: const TextStyle(color: Colors.red),
  floatingLabelStyle: const TextStyle(color: Colors.red),
);

final textInputCircularBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(6),
    borderSide: const BorderSide(width: 1)
);