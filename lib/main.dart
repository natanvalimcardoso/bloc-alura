import 'package:curso_alura_2/components/bytebank_theme.dart';
import 'package:curso_alura_2/screens/counter_page.dart';
import 'package:flutter/material.dart';
import 'screens/dashboard.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: bytebankTheme,
      home: CounterPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}