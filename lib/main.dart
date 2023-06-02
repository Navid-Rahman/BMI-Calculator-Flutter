import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // primaryColor: Colors.red
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF181823),
        ),
        scaffoldBackgroundColor: const Color(0xFF181823),
        buttonTheme: const ButtonThemeData(
          buttonColor: Color(0xFFE384FF),
        ),
      ),
      home: const InputPage(),
    );
  }
}
