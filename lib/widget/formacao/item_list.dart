import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: const Text(graduacao), headerValue: labelGraduacao),
    Item(expandedValue: const Text(ingles1), headerValue: labelIngles1),
    Item(expandedValue: const Text(ingles2), headerValue: labelIngles2)
  ];
}
