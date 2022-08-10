import 'package:curriculo/util/strings.dart';
import 'package:curriculo/widget/nav_drawer/nav_header.dart';
import 'package:curriculo/widget/nav_drawer/nav_list_tile.dart';
import 'package:flutter/material.dart';

Drawer montaDrawer(BuildContext superContext, Function onItemTapped) {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        const NavHeader(),
        NavListTile(() => {onItemTapped(labelInfo)}, labelInfo, superContext),
        NavListTile(
            () => {onItemTapped(labelFormacao)}, labelFormacao, superContext),
        NavListTile(() => {onItemTapped(labelCursosAdicionais)},
            labelCursosAdicionais, superContext),
        NavListTile(() => {onItemTapped(labelExperiencia)}, labelExperiencia,
            superContext),
        NavListTile(
            () => {onItemTapped(labelLinguas)}, labelLinguas, superContext),
        NavListTile(() => {onItemTapped(labelHabilidades)}, labelHabilidades,
            superContext),
        NavListTile(
            () => {onItemTapped(labelContato)}, labelContato, superContext)
      ],
    ),
  );
}
