import 'package:flutter/material.dart';
final ThemeData theme = ThemeData();
final bytebankTheme = theme.copyWith(
        buttonTheme: theme.buttonTheme.copyWith(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.green[900],
          secondary: Colors.green[900],
        ),
      );