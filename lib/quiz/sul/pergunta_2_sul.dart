import 'package:curso_tomorrow/tela_final.dart';
import 'package:flutter/material.dart';

import '../../globals.dart';
import '../pergunta_template.dart';

class Pergunta2Sul extends StatelessWidget {
  const Pergunta2Sul({super.key});

  @override
  Widget build(BuildContext context) {
    return PerguntaTemplate(
      rightButton: 3,
      textButton1: 'Pia quebrada',
      textButton2: 'Piado de bicho',
      textButton3: 'Garoto',
      caminhoImagem: '../assets/images/Pia.png',
      giria: 'Piá',
      proximaPerguntaCallback: () {
        GlobalVariable.navState.currentState?.pushReplacement(
          MaterialPageRoute(builder: (context) => const TelaFinal()),
        );
      },
    );
  }
}
