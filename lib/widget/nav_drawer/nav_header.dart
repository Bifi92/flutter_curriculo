import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

class NavHeader extends StatelessWidget {
  const NavHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserAccountsDrawerHeader(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(colors: [
            ThemeData.dark().primaryColorDark,
            ThemeData.dark().primaryColorLight
          ], begin: Alignment.bottomCenter, end: Alignment.topCenter)),
      otherAccountsPictures: const [Text(cargo)],
      otherAccountsPicturesSize: const Size.square(150),
      accountName: const Text(nome),
      accountEmail: const Text(email),
      currentAccountPicture: const CircleAvatar(
        backgroundImage: AssetImage('images/profile.jpg'),
      ),
    );
  }
}
