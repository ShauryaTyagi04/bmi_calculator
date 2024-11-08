import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0E0F1C),
        scaffoldBackgroundColor: Color(0xFF0E0F1C),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0E0F1C),
          centerTitle: true,
          elevation: 5,
        ),
      ),
      home: InputPage(),
    );
  }
}

