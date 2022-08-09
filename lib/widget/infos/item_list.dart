import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';
import 'package:flutter/material.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: const Text(endereco), headerValue: labelEndereco),
    Item(expandedValue: const Text(cidade), headerValue: labelCidade),
    Item(expandedValue: const Text(estado), headerValue: labelEstado),
    Item(expandedValue: const Text(pais), headerValue: labelPais),
    Item(expandedValue: const Text(telefone), headerValue: labelTelefone),
    Item(expandedValue: const Text(email), headerValue: labelEmail),
    Item(expandedValue: const Text(cargo), headerValue: labelCargo),
    Item(expandedValue: const Text(stack), headerValue: labelStack)
  ];
}
