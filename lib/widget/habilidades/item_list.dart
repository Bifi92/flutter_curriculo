import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: sliderSql, headerValue: labelSql),
    Item(expandedValue: sliderSqlServer, headerValue: labelSqlServer),
    Item(expandedValue: sliderPlsql, headerValue: labelPlsql),
    Item(expandedValue: sliderJava, headerValue: labelJava),
    Item(expandedValue: sliderC, headerValue: labelC),
    Item(expandedValue: sliderPython, headerValue: labelPython),
    Item(expandedValue: sliderGit, headerValue: labelGit),
    Item(expandedValue: sliderSvn, headerValue: labelSvn),
    Item(expandedValue: sliderSpringBoot, headerValue: labelSpringBoot),
    Item(expandedValue: sliderJsonXml, headerValue: labelJsonXml),
    Item(expandedValue: sliderRest, headerValue: labelRest),
    Item(expandedValue: sliderReactJS, headerValue: labelReactJS),
    Item(expandedValue: sliderFlutter, headerValue: labelFlutter),
    Item(expandedValue: sliderAndroidStudio, headerValue: labelAndroidStudio),
    Item(expandedValue: sliderEclipse, headerValue: labelEclipse),
    Item(expandedValue: sliderVSCode, headerValue: labelVSCode),
    Item(expandedValue: sliderIntelliJ, headerValue: labelIntellij)
  ];
}

Slider sliderSql = Slider(
  value: 95,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderSqlServer = Slider(
  value: 40,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderPlsql = Slider(
  value: 90,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderJava = Slider(
  value: 95,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderC = Slider(
  value: 50,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderPython = Slider(
  value: 30,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderGit = Slider(
  value: 80,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderSvn = Slider(
  value: 75,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderSpringBoot = Slider(
  value: 60,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderJsonXml = Slider(
  value: 60,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderRest = Slider(
  value: 60,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderReactJS = Slider(
  value: 50,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderFlutter = Slider(
  value: 50,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderAndroidStudio = Slider(
  value: 45,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderEclipse = Slider(
  value: 60,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderVSCode = Slider(
  value: 65,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);

Slider sliderIntelliJ = Slider(
  value: 70,
  max: 100,
  divisions: 100,
  onChanged: (double value) {},
);
