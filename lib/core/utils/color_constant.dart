import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray200F7 = fromHex('#f7f1e6ea');

  static Color indigo3003f = fromHex('#3f6b86b3');

  static Color pink5001 = fromHex('#f2e3e9');

  static Color black90001 = fromHex('#000000');

  static Color gray900A5 = fromHex('#a50c1115');

  static Color black900 = fromHex('#0e1012');

  static Color yellow800 = fromHex('#e09f1f');

  static Color teal700 = fromHex('#008a5e');

  static Color black901 = fromHex('#000000');

  static Color blueGray700 = fromHex('#4a545e');

  static Color blueGray900 = fromHex('#253141');

  static Color redA20026 = fromHex('#26f73859');

  static Color yellow80023 = fromHex('#23e09f1f');

  static Color blue800B5 = fromHex('#b51b6aa4');

  static Color gray600 = fromHex('#9d4c6c');

  static Color pink50 = fromHex('#f5e1e9');

  static Color blueGray400 = fromHex('#7b8d9e');

  static Color blue800 = fromHex('#1c6ba4');

  static Color blueGray300 = fromHex('#8aa0bc');

  static Color whiteA700A5 = fromHex('#a5ffffff');

  static Color redA200 = fromHex('#f73859');

  static Color indigo50 = fromHex('#e4e9f1');

  static Color gray900 = fromHex('#0c1115');

  static Color lightBlue50 = fromHex('#d6f5ff');

  static Color gray300 = fromHex('#d7ddea');

  static Color blue50 = fromHex('#dcedf9');

  static Color blueGray30001 = fromHex('#7d96b5');

  static Color gray30001 = fromHex('#d7deea');

  static Color gray100 = fromHex('#eef6fc');

  static Color blueGray30002 = fromHex('#97abc3');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color orange50 = fromHex('#faf0db');

  static Color indigo100 = fromHex('#becada');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70023 = fromHex('#23ffffff');

  static Color cyan50 = fromHex('#d6fff3');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
