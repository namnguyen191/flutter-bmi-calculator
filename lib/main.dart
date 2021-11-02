import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          color: Color(0xFF0A0E21),
          centerTitle: true,
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const MyHomePage(title: 'BMI Calculator'),
    );
  }
}
