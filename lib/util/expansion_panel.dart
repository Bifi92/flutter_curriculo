import 'package:curriculo/util/models/item.dart';
import 'package:flutter/material.dart';

getExpantionPanel(Item item, BuildContext context) {
  return ExpansionPanel(
    headerBuilder: (BuildContext context, bool isExpanded) {
      return ListTile(
        title: Text(item.headerValue),
      );
    },
    canTapOnHeader: true,
    body: ListTile(
      title: item.expandedValue,
      tileColor: Theme.of(context).primaryColorLight,
    ),
    isExpanded: item.isExpanded,
  );
}
