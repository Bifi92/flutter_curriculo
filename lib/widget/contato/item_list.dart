import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: const Text(email), headerValue: labelEmail),
    Item(expandedValue: const Text(telefone), headerValue: labelTelefone),
    Item(expandedValue: linkLinkedin, headerValue: labelLinkedin),
    Item(expandedValue: linkGithub, headerValue: labelGithub)
  ];
}

InkWell linkGithub = const InkWell(
  onTap: _launchUrlGithub,
  child:
      Text(githubName, style: TextStyle(decoration: TextDecoration.underline)),
);

Future<void> _launchUrlGithub() async {
  if (!await launchUrl(Uri.parse(githubLink))) {
    throw 'Could not launch ${Uri.parse(githubLink)}';
  }
}

InkWell linkLinkedin = const InkWell(
  onTap: _launchUrlLinkedin,
  child: Text(linkedinName,
      style: TextStyle(decoration: TextDecoration.underline)),
);

Future<void> _launchUrlLinkedin() async {
  if (!await launchUrl(Uri.parse(linkedinLink))) {
    throw 'Could not launch ${Uri.parse(linkedinLink)}';
  }
}
