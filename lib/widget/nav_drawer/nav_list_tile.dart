import 'package:flutter/material.dart';

class NavListTile extends StatelessWidget {
  const NavListTile(this.onTap, this.titulo, this.superContext, this.selected,
      {Key? key})
      : super(key: key);
  final Function onTap;
  final String titulo;
  final BuildContext superContext;
  final bool selected;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      selectedColor: ThemeData.dark().primaryColorDark,
      selected: selected,
      title: Text(titulo),
      onTap: () {
        onTap();
        Navigator.of(superContext).pop();
      },
    );
  }
}
