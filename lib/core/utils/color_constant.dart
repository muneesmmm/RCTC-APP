import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color black9007f = fromHex('#7f000000');

  static Color deepPurple900 = fromHex('#1916bf');

  static Color purple700D8 = fromHex('#d88d1f7b');

  static Color black9003f = fromHex('#3f000000');

  static Color purple60001 = fromHex('#823aa5');

  static Color deepPurple900D8 = fromHex('#d81512a7');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color deepPurpleA100 = fromHex('#aea2f8');

  static Color blueGray900 = fromHex('#160d4f');

  static Color purple600 = fromHex('#8239a4');

  static Color black9004c = fromHex('#4c000000');

  static Color pink900D8 = fromHex('#d8590355');

  static Color purple50000 = fromHex('#00a114d3');

  static Color deepPurple90002 = fromHex('#1a16bf');

  static Color blueGray100 = fromHex('#d5d4d4');

  static Color blueGray400 = fromHex('#888888');

  static Color whiteA700A3 = fromHex('#a3ffffff');

  static Color gray200 = fromHex('#ededed');

  static Color deepPurple90001 = fromHex('#1a15bf');

  static Color indigo90000 = fromHex('#0009119d');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90099 = fromHex('#99000000');

  static Color indigo900 = fromHex('#09108c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4c52cc');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
