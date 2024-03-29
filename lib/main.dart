import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SimpleCalculator(
          theme: CalculatorThemeData(
            displayColor: Colors.black,
            displayStyle: TextStyle(fontSize: 80, color: Colors.yellow),
            /*...*/
          ),
        ),
      ),
    );
  }
}
