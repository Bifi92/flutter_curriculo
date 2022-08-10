import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:curriculo/util/widget/slider_widget.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: getSlider(95, 100, 100, null), headerValue: labelSql),
    Item(
        expandedValue: getSlider(40, 100, 100, null),
        headerValue: labelSqlServer),
    Item(expandedValue: getSlider(90, 100, 100, null), headerValue: labelPlsql),
    Item(expandedValue: getSlider(95, 100, 100, null), headerValue: labelJava),
    Item(expandedValue: getSlider(50, 100, 100, null), headerValue: labelC),
    Item(
        expandedValue: getSlider(30, 100, 100, null), headerValue: labelPython),
    Item(expandedValue: getSlider(80, 100, 100, null), headerValue: labelGit),
    Item(expandedValue: getSlider(75, 100, 100, null), headerValue: labelSvn),
    Item(
        expandedValue: getSlider(60, 100, 100, null),
        headerValue: labelSpringBoot),
    Item(
        expandedValue: getSlider(60, 100, 100, null),
        headerValue: labelJsonXml),
    Item(expandedValue: getSlider(60, 100, 100, null), headerValue: labelRest),
    Item(
        expandedValue: getSlider(50, 100, 100, null),
        headerValue: labelReactJS),
    Item(
        expandedValue: getSlider(50, 100, 100, null),
        headerValue: labelFlutter),
    Item(
        expandedValue: getSlider(45, 100, 100, null),
        headerValue: labelAndroidStudio),
    Item(
        expandedValue: getSlider(60, 100, 100, null),
        headerValue: labelEclipse),
    Item(
        expandedValue: getSlider(65, 100, 100, null), headerValue: labelVSCode),
    Item(
        expandedValue: getSlider(70, 100, 100, null),
        headerValue: labelIntellij)
  ];
}
