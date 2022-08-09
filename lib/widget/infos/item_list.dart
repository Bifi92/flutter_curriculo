import 'package:curriculo/util/models/item.dart';
import 'package:curriculo/util/strings.dart';

List<Item> generateItems() {
  return [
    Item(expandedValue: endereco, headerValue: labelEndereco),
    Item(expandedValue: cidade, headerValue: labelCidade),
    Item(expandedValue: estado, headerValue: labelEstado),
    Item(expandedValue: pais, headerValue: labelPais),
    Item(expandedValue: telefone, headerValue: labelTelefone),
    Item(expandedValue: email, headerValue: labelEmail),
    Item(expandedValue: cargo, headerValue: labelCargo),
    Item(expandedValue: stack, headerValue: labelStack)
  ];
}
