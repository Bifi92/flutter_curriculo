import 'package:flutter/material.dart';

class NavHeader extends StatelessWidget {
  const NavHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const UserAccountsDrawerHeader(
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
      accountName: Text('Vinicius da Rocha Biffi'),
      accountEmail: Text('vin1c1u92@gmail.com'),
      currentAccountPicture: CircleAvatar(child: FlutterLogo()),
    );
  }
}
