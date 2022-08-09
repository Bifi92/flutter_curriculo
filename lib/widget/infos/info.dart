import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/widget/infos/item_list.dart';
import 'package:curriculo/widget/infos/expansion_panel.dart';
import 'package:flutter/material.dart';

class InfosWidget extends StatefulWidget {
  const InfosWidget({Key? key}) : super(key: key);

  @override
  State<InfosWidget> createState() => _InfosWidgetState();
}

class _InfosWidgetState extends State<InfosWidget> {
  final List<Item> _data = generateItems();

  _atualizaExpanded(int index, bool isExpanded) {
    setState(() {
      _data[index].isExpanded = !isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ExpansionPanelList(
        expansionCallback: (int index, bool isExpanded) {
          _atualizaExpanded(index, isExpanded);
        },
        children: _data.map<ExpansionPanel>((Item item) {
          return getExpantionPanel(item);
        }).toList(),
      ),
    );
  }
}
