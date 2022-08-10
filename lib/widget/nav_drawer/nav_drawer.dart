import 'package:curriculo/util/strings.dart';
import 'package:curriculo/widget/nav_drawer/nav_header.dart';
import 'package:curriculo/widget/nav_drawer/nav_list_tile.dart';
import 'package:flutter/material.dart';

Drawer montaDrawer(
    BuildContext superContext, Function onItemTapped, String selectedIndex) {
  return Drawer(
    child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(colors: [
            ThemeData.dark().primaryColorDark,
            ThemeData.dark().primaryColorLight
          ], begin: Alignment.bottomCenter, end: Alignment.topCenter)),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const NavHeader(),
          NavListTile(() => {onItemTapped(labelInfo)}, labelInfo, superContext,
              selectedIndex == labelInfo),
          NavListTile(() => {onItemTapped(labelFormacao)}, labelFormacao,
              superContext, selectedIndex == labelFormacao),
          NavListTile(
              () => {onItemTapped(labelCursosAdicionais)},
              labelCursosAdicionais,
              superContext,
              selectedIndex == labelCursosAdicionais),
          NavListTile(() => {onItemTapped(labelExperiencia)}, labelExperiencia,
              superContext, selectedIndex == labelExperiencia),
          NavListTile(() => {onItemTapped(labelLinguas)}, labelLinguas,
              superContext, selectedIndex == labelLinguas),
          NavListTile(() => {onItemTapped(labelHabilidades)}, labelHabilidades,
              superContext, selectedIndex == labelHabilidades),
          NavListTile(() => {onItemTapped(labelContato)}, labelContato,
              superContext, selectedIndex == labelContato)
        ],
      ),
    ),
  );
}
