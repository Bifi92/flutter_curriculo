import 'package:curriculo/util/strings.dart';
import 'package:curriculo/widget/contato/contato.dart';
import 'package:curriculo/widget/cursos_adicionais/cursos_adicionais.dart';
import 'package:curriculo/widget/experiencia/experiencia.dart';
import 'package:curriculo/widget/formacao/formacao.dart';
import 'package:curriculo/widget/habilidades/habilidades.dart';
import 'package:curriculo/widget/infos/info.dart';
import 'package:curriculo/widget/linguas/linguas.dart';
import 'package:flutter/material.dart';

final Map<String, Widget> widgetOptions = Map.unmodifiable({
  labelInfo: const InfosWidget(),
  labelFormacao: const FormacaoWidget(),
  labelCursosAdicionais: const CursosAdicionaisWidget(),
  labelExperiencia: const ExperienciaWidget(),
  labelLinguas: const LinguasWidget(),
  labelHabilidades: const HabilidadesWidget(),
  labelContato: const ContatoWidget(),
});
