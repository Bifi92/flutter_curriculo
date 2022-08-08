import 'package:curriculo/util/navigation_functions.dart';
import 'package:curriculo/widget/nav_drawer/nav_header.dart';
import 'package:curriculo/widget/nav_drawer/nav_list_tile.dart';
import 'package:flutter/material.dart';

Drawer montaDrawer(BuildContext superContext, Function onItemTapped) {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        const NavHeader(),
        NavListTile(() => {NavigationFunctions.goToInfo(onItemTapped)}, 'Info',
            superContext),
        NavListTile(() => {NavigationFunctions.goToFormacao(onItemTapped)},
            'Formação', superContext),
        NavListTile(() => {NavigationFunctions.goToExperiencia(onItemTapped)},
            'Experiencia', superContext),
        NavListTile(() => {NavigationFunctions.goToLinguas(onItemTapped)},
            'Linguas', superContext),
        NavListTile(() => {NavigationFunctions.goToHabilidades(onItemTapped)},
            'Habilidades', superContext),
        NavListTile(() => {NavigationFunctions.goToContato(onItemTapped)},
            'Contato', superContext)
      ],
    ),
  );
}
