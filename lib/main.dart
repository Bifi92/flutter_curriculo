import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curriculo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Curriculo(),
    );
  }
}

class Curriculo extends StatelessWidget {
  const Curriculo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vinicius da Rocha Biffi'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            _drawerHeader(),
            ListTile(
              title: const Text('Info'),
              onTap: () {
                _goToInfo(context);
              },
            ),
            ListTile(
              title: const Text('Formação'),
              onTap: () {
                _goToFormacao(context);
              },
            ),
            ListTile(
              title: const Text('Experiencia'),
              onTap: () {
                _goToExperiencia(context);
              },
            ),
            ListTile(
              title: const Text('Linguas'),
              onTap: () {
                _goToLinguas(context);
              },
            ),
            ListTile(
              title: const Text('Habilidades'),
              onTap: () {
                _goToHabilidades(context);
              },
            )
          ],
        ),
      ),
    );
  }

  UserAccountsDrawerHeader _drawerHeader() {
    return const UserAccountsDrawerHeader(
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
      accountName: Text('Vinicius da Rocha Biffi'),
      accountEmail: Text('vin1c1u92@gmail.com'),
      currentAccountPicture: CircleAvatar(child: FlutterLogo()),
    );
  }

  _goToInfo(BuildContext context) {
    // Endereco, telefone, email, nome e cargo atual.
    Navigator.of(context).pop();
  }

  _goToFormacao(BuildContext context) {
    // Infos sobre a faculdade
    Navigator.of(context).pop();
  }

  _goToExperiencia(BuildContext context) {
    // Infos sobre trabalhos da area
    Navigator.of(context).pop();
  }

  _goToLinguas(BuildContext context) {
    // Infos sobre linguas que fala
    Navigator.of(context).pop();
  }

  _goToHabilidades(BuildContext context) {
    // Lista de conhecimentos tecnicos
    Navigator.of(context).pop();
  }
}
