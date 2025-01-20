import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'package:task1/constants/appColors.dart';
import 'package:task1/constants/font_family.dart';
import 'package:task1/constants/font_size.dart';


class AppStyles {
  static PinTheme getCustomPinTheme({
    BorderRadius? borderRadius,
    Color? borderColor,
    Color? fillColor,
  }) {
    return PinTheme(
      height: 55,
      width: 55,
      textStyle: TextStyle(
        fontSize: AppSizes.HEADLINE3_SIZE,
          color: AppColors.BLACK_COLOR,
          fontFamily: AppFontFamily.SEMI_BOLD ),
      decoration: BoxDecoration(
        color: fillColor,
        borderRadius: borderRadius ?? BorderRadius.circular(6),
        border: Border.all(
            color: borderColor ?? AppColors.GREY_COLOR.withOpacity(0.1)),
      ),
    );
  }
}
