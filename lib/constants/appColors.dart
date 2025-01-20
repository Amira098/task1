import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart' as hex;



class AppColors {
  static final Color _PRIMARY_COLOR = Color(0xFFAE832D);            ///AE832D
  static final Color _DARK_GOLD_COLOR = Color(0xFFAE832D);          ///AE832D
  static final Color _LIGHT_GOLD_COLOR = Color(0xFFE2CA7E);         ///E2CA7E
  static final Color _MORE_LIGHT_GOLD_COLOR = Color(0xFFE1C59D);    ///E1C59D
  static final Color _SOFT_ORANGE_COLOR = Color(0xFFDABF71);        ///DABF71
  static final Color _ORANGE_COLOR = Color(0xFFFBBB00);             ///FBBB00
  static final Color _VERY_LIGHT_ORANGE = Color(0xFFF9F3EB);        ///F9F3EB
  static final Color _SOFT_ORANGE_TR10= Color.fromRGBO(218, 191, 113, 0.10);
  static final Color _SOFT_ORANGE_TR20= Color.fromRGBO(236, 169, 91, 0.20);
  static final Color _ORANGE_TR20= Color.fromRGBO(225, 197, 157, 0.20);
  static final Color _BLACK_COLOR_TR86= Color.fromRGBO(0, 0, 0, 0.86);
  static final Color _BLACK_COLOR_TR64= Color.fromRGBO(0, 0, 0, 0.64);
  static final Color _BLACK_COLOR_TR48= Color.fromRGBO(0, 0, 0, 0.48);
  static final Color _EXTRA_LIGHT_GOLD_COLOR = Color(0xFFF8F3E0);   ///F8F3E0
  static final Color _YELLOW_COLOR = Color(0xFFFEE507);             ///FEE507
  static final Color _EXTRA_LIGHT_YELLOW = Color(0xFFFFECE5);       ///FFECE5
  static final Color _GREY_COLOR = Color(0xFFE3E5E5);               ///E3E5E5
  static final Color _CUSTOM_GREY_COLOR = Color(0xFF72777A);        ///72777A
  static final Color _LIGHT_GREY_COLOR = Color(0xFFD0D5DD);         ///D0D5DD
  static final Color _VERY_LIGHT_GREY_COLOR = Color(0xFFF5F5F5);    ///F5F5F5
  static final Color _SEMI_BLACK_COLOR = Color(0xFF323643);         ///323643
  static final Color _BLACK_COLOR = Colors.black;
  static final Color _RED_COLOR = Color(0xFFEE2E31);                ///EE2E31
  static final Color _LIGHT_RED_COLOR = Color(0xFFFF9292);                ///EE2E31
  static final Color _SAMY_RED_COLOR = Color(0xFFF14336);           ///F14336
  static final Color _BORDERS_COLOR = Color(0xFFE8E8E8);            ///E8E8E8
  static final Color _WHITE_COLOR = Colors.white;
  static final Color _FIELDS_BACKGROUND_COLOR = Colors.white;
  static final Color _TRANSPARENT_COLOR = Colors.transparent;
  static final Color _SAMY_BLACK_COLOR = Color(0xFF191919);         ///191919
  static final Color _DARK_BLUE = Color(0xFF101928);                ///101928
  static final Color _MORE_DARK_BLUE = Color(0xFF212529);           ///212529
  static final Color _SAMY_DARK_BLUE = Color(0xFF1D2739);           ///1D2739
  static final Color _VERY_DARK_BLUE = Color(0xFF09090B);           ///09090B
  static final Color _MORE_LIGHT_GRAYISH_BLUE = Color(0xFFAFB6BF);  ///AFB6BF
  static final Color _LIGHT_GRAYISH_BLUE = Color(0xFF9B9B9B);       ///9B9B9B
  static final Color _GRAYISH_BLUE_TR10 = Color.fromRGBO(120, 120, 120, 0.10);
  static final Color _GRAYISH_BLUE = Color(0xFF878A99);             ///878A99
  static final Color _MORE_GRAYISH_BLUE = Color(0xFF7A7A7A);        ///7A7A7A
  static final Color _SAMY_GRAYISH_BLUE = Color(0xFF666666);        ///666666
  static final Color _DARK_GRAYISH_BLUE = Color(0xFF495057);        ///495057
  static final Color _VERY_DARK_GRAYISH_BLUE = Color(0xFF475467);   ///475467
  static final Color _SAMY_DARK_GRAYISH_BLUE = Color(0xFF667185);   ///667185
  static final Color _LIGHT_GREY = Color(0xFF9DA1A5);               ///9DA1A5
  static final Color _SAMY_LIGHT_GREY = Color(0xFFB6B6B6);          ///B6B6B6
  static final Color _MORE_BORDERS_COLOR = Color(0xFFC5C5C5);       ///C5C5C5
  static final Color _VERY_LIGHT_GREY = Color(0xFFF0F0F0);          ///F0F0F0
  static final Color _VERY_LIGHT_GREY_TR30 = Color.fromRGBO(240, 240, 240, 0.30);
  static final Color _MORE_LIGHT_GREY = Color(0xFF6B6B6D);          ///6B6B6D
  static final Color _DARK_LIVER = Color(0xFF515151);               ///515151
  static final Color _MORE_DARK_LIVER = Color(0xFF535353);          ///535353
  static final Color _SEMI_DARK = Color(0xFF3D3D3D);                ///3D3D3D
  static final Color _DARK_SPANISH_GRAY = Color(0xFF72777A);        ///72777A
  static final Color _SPANISH_GRAY = Color(0xFF979C9E);
  static final Color _SPANISH_RED = Color(0xFFF9F3EB);             ///979C9E
  static final Color _LIGHT_SPANISH_GRAY = Color(0xFFA3A3A3);       ///A3A3A3
  static final Color _CUSTOM_BACKGROUND_COLOR = Color(0xFFF7F7F7);  ///F7F7F7
  static final Color _CUSTOM_DARK_COLOR = Color(0xFFF372E2E);       ///F372E2E
  static final Color _GREEN_COLOR = Color(0xFF2AD93C);              ///2AD93C
  static final Color _SAMY_GREEN_COLOR = Color(0xFF13C56B);         ///13C56B
  static final Color _SAMY_GR_COLOR = Color(0xFFF9FAFB);         ///13C56B
  static final Color _BG_ORANGE_COLOR = Color.fromRGBO(225, 197, 157, 0.2);        ///13C56B
  static final Color _SAMY_ORANGE_COLOR = Color(0xFFEE7623);         ///13C56B

  static Color get SEMI_DARK => _SEMI_DARK;
  static Color get SAMY_ORANGE_COLOR => _SAMY_ORANGE_COLOR;

  static Color get DARK_SPANISH_GRAY => _DARK_SPANISH_GRAY;
  static Color get BG_ORANGE_COLOR => _BG_ORANGE_COLOR;

  static Color get SPANISH_GRAY => _SPANISH_GRAY;

  static Color get LIGHT_SPANISH_GRAY => _LIGHT_SPANISH_GRAY;
  static Color get SPANISH_RED => _SPANISH_RED;

  static Color get PRIMARY_COLOR => _PRIMARY_COLOR;

  static Color get DARK_GOLD_COLOR => _DARK_GOLD_COLOR;
  static Color get SAMY_GR_COLOR => _SAMY_GR_COLOR;

  static Color get LIGHT_GOLD_COLOR => _LIGHT_GOLD_COLOR;

  static Color get MORE_LIGHT_GOLD_COLOR => _MORE_LIGHT_GOLD_COLOR;

  static Color get SOFT_ORANGE_COLOR => _SOFT_ORANGE_COLOR;

  static Color get ORANGE_COLOR => _ORANGE_COLOR;

  static Color get VERY_LIGHT_ORANGE => _VERY_LIGHT_ORANGE;

  static Color get SOFT_ORANGE_TR10 => _SOFT_ORANGE_TR10;

  static Color get SOFT_ORANGE_TR20 => _SOFT_ORANGE_TR20;

  static Color get ORANGE_TR20 => _ORANGE_TR20;

  static Color get EXTRA_LIGHT_GOLD_COLOR => _EXTRA_LIGHT_GOLD_COLOR;

  static Color get YELLOW_COLOR => _YELLOW_COLOR;

  static Color get EXTRA_LIGHT_YELLOW => _EXTRA_LIGHT_YELLOW;

  static Color get GREY_COLOR => _GREY_COLOR;

  static Color get BLACK_COLOR_TR86 => _BLACK_COLOR_TR86;

  static Color get BLACK_COLOR_TR64 => _BLACK_COLOR_TR64;

  static Color get BLACK_COLOR_TR48 => _BLACK_COLOR_TR48;

  static Color get BLACK_COLOR => _BLACK_COLOR;

  static Color get RED_COLOR => _RED_COLOR;

  static Color get LIGHT_RED_COLOR => _LIGHT_RED_COLOR;

  static Color get SAMY_RED_COLOR => _SAMY_RED_COLOR;

  static Color get BORDERS_COLOR => _BORDERS_COLOR;

  static Color get WHITE_COLOR => _WHITE_COLOR;

  static Color get TRANSPARENT_COLOR => _TRANSPARENT_COLOR;

  static Color get FIELDS_BACKGROUND_COLOR => _FIELDS_BACKGROUND_COLOR;

  static Color get SAMY_BLACK_COLOR => _SAMY_BLACK_COLOR;

  static Color get DARK_BLUE => _DARK_BLUE;

  static Color get MORE_DARK_BLUE => _MORE_DARK_BLUE;

  static Color get SAMY_DARK_BLUE => _SAMY_DARK_BLUE;

  static Color get VERY_DARK_BLUE => _VERY_DARK_BLUE;

  static Color get MORE_LIGHT_GRAYISH_BLUE => _MORE_LIGHT_GRAYISH_BLUE;

  static Color get LIGHT_GRAYISH_BLUE => _LIGHT_GRAYISH_BLUE;

  static Color get GRAYISH_BLUE_TR10 => _GRAYISH_BLUE_TR10;

  static Color get GRAYISH_BLUE => _GRAYISH_BLUE;

  static Color get MORE_GRAYISH_BLUE => _MORE_GRAYISH_BLUE;

  static Color get SAMY_GRAYISH_BLUE => _SAMY_GRAYISH_BLUE;

  static Color get DARK_GRAYISH_BLUE => _DARK_GRAYISH_BLUE;

  static Color get VERY_DARK_GRAYISH_BLUE => _VERY_DARK_GRAYISH_BLUE;

  static Color get SAMY_DARK_GRAYISH_BLUE => _SAMY_DARK_GRAYISH_BLUE;

  static Color get LIGHT_GREY => _LIGHT_GREY;

  static Color get SAMY_LIGHT_GREY => _SAMY_LIGHT_GREY;

  static Color get MORE_BORDERS_COLOR => _MORE_BORDERS_COLOR;

  static Color get VERY_LIGHT_GREY => _VERY_LIGHT_GREY;

  static Color get VERY_LIGHT_GREY_TR30 => _VERY_LIGHT_GREY_TR30;

  static Color get MORE_LIGHT_GREY => _MORE_LIGHT_GREY;

  static Color get GREEN_COLOR => _GREEN_COLOR;

  static Color get SAMY_GREEN_COLOR => _SAMY_GREEN_COLOR;

  static Color get DARK_LIVER => _DARK_LIVER;

  static Color get MORE_DARK_LIVER => _MORE_DARK_LIVER;

  static Color get SEMI_BLACK_COLOR => _SEMI_BLACK_COLOR;

  static Color get CUSTOM_GREY_COLOR => _CUSTOM_GREY_COLOR;

  static Color get LIGHT_GREY_COLOR => _LIGHT_GREY_COLOR;

  static Color get VERY_LIGHT_GREY_COLOR => _VERY_LIGHT_GREY_COLOR;

  static Color get CUSTOM_BACKGROUND_COLOR => _CUSTOM_BACKGROUND_COLOR;

  static Color get CUSTOM_DARK_COLOR => _CUSTOM_DARK_COLOR;
}
