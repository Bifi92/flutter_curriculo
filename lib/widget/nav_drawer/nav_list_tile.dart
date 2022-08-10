import 'package:flutter/material.dart';

class NavListTile extends StatelessWidget {
  const NavListTile(this.onTap, this.titulo, this.superContext, {Key? key})
      : super(key: key);
  final Function onTap;
  final String titulo;
  final BuildContext superContext;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      title: Text(titulo),
      onTap: () {
        onTap();
        Navigator.of(superContext).pop();
      },
    );
  }
}
