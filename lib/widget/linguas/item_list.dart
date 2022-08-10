import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:curriculo/util/widget/slider_widget.dart';

List<Item> generateItems() {
  return [
    Item(
        expandedValue: getSlider(5, 5, 5, portugues),
        headerValue: labelPortugues),
    Item(expandedValue: getSlider(4, 5, 5, ingles), headerValue: labelIngles)
  ];
}
