import 'package:curriculo/util/strings.dart';
import 'package:curriculo/widget/contato/contato.dart';
import 'package:curriculo/widget/formacao/formacao.dart';
import 'package:curriculo/widget/infos/info.dart';
import 'package:curriculo/widget/linguas/linguas.dart';
import 'package:flutter/material.dart';

final Map<String, Widget> widgetOptions = Map.unmodifiable({
  labelInfo: const InfosWidget(),
  labelFormacao: const FormacaoWidget(),
  labelExperiencia: const Text(labelExperiencia),
  labelLinguas: const LinguasWidget(),
  labelHabilidades: const Text(labelHabilidades),
  labelContato: const ContatoWidget(),
});
