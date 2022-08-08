import 'package:curriculo/util/widget_options.dart';
import 'package:curriculo/widget/nav_drawer/nav_drawer.dart';
import 'package:flutter/material.dart';

class Curriculo extends StatefulWidget {
  const Curriculo({Key? key}) : super(key: key);

  @override
  State<Curriculo> createState() => _CurriculoState();
}

class _CurriculoState extends State<Curriculo> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Vinicius da Rocha Biffi'),
        ),
        drawer: montaDrawer(context, _onItemTapped),
        body: widgetOptions[_selectedIndex]);
  }
}
