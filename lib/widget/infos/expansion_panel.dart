import 'package:curriculo/util/models/item.dart';
import 'package:flutter/material.dart';

getExpantionPanel(Item item) {
  return ExpansionPanel(
    headerBuilder: (BuildContext context, bool isExpanded) {
      return ListTile(
        title: Text(item.headerValue),
      );
    },
    body: ListTile(
      title: Text(item.expandedValue),
    ),
    isExpanded: item.isExpanded,
  );
}
