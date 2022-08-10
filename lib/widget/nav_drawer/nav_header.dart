import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

class NavHeader extends StatelessWidget {
  const NavHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const UserAccountsDrawerHeader(
      otherAccountsPictures: [Text(cargo)],
      otherAccountsPicturesSize: const Size.square(150),
      accountName: Text(nome),
      accountEmail: Text(email),
      currentAccountPicture: CircleAvatar(
        backgroundImage: AssetImage('images/profile.jpg'),
      ),
    );
  }
}
