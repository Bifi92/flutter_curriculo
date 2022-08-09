import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: sliderPortugues, headerValue: labelPortugues),
    Item(expandedValue: sliderIngles, headerValue: labelIngles)
  ];
}

Slider sliderIngles = Slider(
  value: 4,
  max: 5,
  divisions: 5,
  label: ingles,
  onChanged: (double value) {},
);

Slider sliderPortugues = Slider(
  value: 5,
  max: 5,
  divisions: 5,
  label: portugues,
  onChanged: (double value) {},
);
