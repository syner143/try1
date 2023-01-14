import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepPurple900 = fromHex('#302883');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color blueA400 = fromHex('#1877f2');

  static Color blueGray90014 = fromHex('#141a1f44');

  static Color indigoA100 = fromHex('#857af5');

  static Color blueA200 = fromHex('#4285f4');

  static Color black9003f = fromHex('#3f000000');

  static Color amberA200 = fromHex('#ffd541');

  static Color black9001e = fromHex('#1e000000');

  static Color teal600 = fromHex('#268080');

  static Color black900 = fromHex('#091f07');

  static Color purple900 = fromHex('#47118c');

  static Color gray20001 = fromHex('#efefef');

  static Color deepPurpleA400 = fromHex('#761de6');

  static Color blueGray700 = fromHex('#525252');

  static Color blueGray900 = fromHex('#2d3748');

  static Color pink200 = fromHex('#ff94d4');

  static Color gray600 = fromHex('#6e6e6e');

  static Color blueGray100 = fromHex('#d1d1d1');

  static Color blue500 = fromHex('#1d9bf0');

  static Color gray900 = fromHex('#1d1d1d');

  static Color gray90001 = fromHex('#1e1e1e');

  static Color gray200 = fromHex('#e8e8e8');

  static Color gray300 = fromHex('#dbdbdb');

  static Color gray100 = fromHex('#f7f7f7');

  static Color cyan200 = fromHex('#71d7d7');

  static Color whiteA70001 = fromHex('#fdfdfd');

  static Color deepPurpleA40001 = fromHex('#761ee7');

  static Color black900Ea = fromHex('#ea091f07');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
