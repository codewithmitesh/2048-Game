import 'package:flutter/material.dart';

class BlockUnit {
  int value;
  Color colorBackground;
  Color colorText;
  double fontSize;

  BlockUnit(
      {this.value = 0,
      this.colorBackground = Colors.pink,
      this.colorText = Colors.black,
      this.fontSize = 32});
}
