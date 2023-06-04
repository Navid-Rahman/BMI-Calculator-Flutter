import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  late double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25 && _bmi < 30) {
      return 'Overweight';
    } else if (_bmi >= 18.5 && _bmi < 25) {
      return 'Normal';
    } else if (_bmi < 18.5) {
      return 'Underweight';
    } else {
      return 'Obese';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25 && _bmi < 30) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi >= 18.5 && _bmi < 25) {
      return 'You have a normal body weight. Good job.';
    } else if (_bmi < 18.5) {
      return 'You have a lower normal body weight. You can eat a bit more.';
    } else {
      return 'You have an unhealthy body weight. It is recommended to consult a healthcare professional.';
    }
  }
}
