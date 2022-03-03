import 'package:curso_alura_2/screens/counter_page.dart';
import 'package:flutter/material.dart';
import 'components/bytebank_theme.dart';

class CounterApp extends MaterialApp {
   CounterApp({Key? key})
      : super(
          key: key,
          home: const CounterPage(),
          debugShowCheckedModeBanner: false,
          theme: bytebankTheme,
        );
}
