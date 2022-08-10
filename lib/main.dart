import 'package:curriculo/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: const CurriculoApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
