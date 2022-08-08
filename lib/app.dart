import 'package:curriculo/widget/root.dart';
import 'package:flutter/material.dart';

class CurriculoApp extends StatefulWidget {
  const CurriculoApp({Key? key}) : super(key: key);

  @override
  State<CurriculoApp> createState() => _CurriculoAppState();
}

class _CurriculoAppState extends State<CurriculoApp> {
  @override
  Widget build(BuildContext context) {
    return const Curriculo();
  }
}
