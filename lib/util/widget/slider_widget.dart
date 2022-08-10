import 'package:flutter/material.dart';

Slider getSlider(double value, double max, int divisions, String? label) {
  return Slider(
    value: value,
    max: max,
    divisions: divisions,
    label: label,
    activeColor: Colors.black54,
    inactiveColor: Colors.black38,
    thumbColor: Colors.black54,
    onChanged: (double value) {},
  );
}
