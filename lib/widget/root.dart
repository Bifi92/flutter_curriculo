import 'dart:ui';

import 'package:curriculo/util/strings.dart';
import 'package:curriculo/util/widget_options.dart';
import 'package:curriculo/widget/nav_drawer/nav_drawer.dart';
import 'package:flutter/material.dart';

class Curriculo extends StatefulWidget {
  const Curriculo({Key? key}) : super(key: key);

  @override
  State<Curriculo> createState() => _CurriculoState();
}

class _CurriculoState extends State<Curriculo> {
  String _selectedIndex = labelInfo;

  void _onItemTapped(String index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(nome),
        ),
        drawer: montaDrawer(context, _onItemTapped, _selectedIndex),
        body: Center(
          child: SizedBox(
            width: 1000,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: widgetOptions[_selectedIndex]),
          ),
        ));
  }
}
