import 'package:curriculo/util/expansion_panel.dart';
import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/widget/formacao/item_list.dart';
import 'package:flutter/material.dart';

class FormacaoWidget extends StatefulWidget {
  const FormacaoWidget({Key? key}) : super(key: key);

  @override
  State<FormacaoWidget> createState() => _FormacaoWidgetState();
}

class _FormacaoWidgetState extends State<FormacaoWidget> {
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
