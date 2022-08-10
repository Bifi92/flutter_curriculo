import 'package:curriculo/util/expansion_panel.dart';
import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/widget/cursos_adicionais/item_list.dart';
import 'package:flutter/material.dart';

class CursosAdicionaisWidget extends StatefulWidget {
  const CursosAdicionaisWidget({Key? key}) : super(key: key);

  @override
  State<CursosAdicionaisWidget> createState() => _CursosAdicionaisWidgetState();
}

class _CursosAdicionaisWidgetState extends State<CursosAdicionaisWidget> {
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
        elevation: 4,
        children: _data.map<ExpansionPanel>((Item item) {
          return getExpantionPanel(item, context);
        }).toList(),
      ),
    );
  }
}
