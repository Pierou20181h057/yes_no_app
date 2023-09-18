import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF49149F);
const List<Color> _colorTheme = [
  _customColor,
  Colors.blue,
  Colors.yellow,
  Colors.teal,
  Colors.green,
  Colors.orange,
  Colors.pink,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor < _colorTheme.length,
            'Colors must between 0 and ${_colorTheme.length-1}');
  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, colorSchemeSeed: _colorTheme[selectedColor],
        //brightness: Brightness.dark
        
        );
  }
}
