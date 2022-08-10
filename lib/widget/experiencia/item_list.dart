import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

List<Item> generateItems() {
  return [
    Item(
        expandedValue: const Text(technoSoftware1 +
            technoSoftware2 +
            technoSoftware3 +
            technoSoftware4),
        headerValue: labelTechnoSoftware),
    Item(expandedValue: const Text(compliance), headerValue: labelCompliance)
  ];
}
