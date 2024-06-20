import 'package:flutter/material.dart';

import '../../globals.dart';
import '../pergunta_template.dart';
import 'pergunta_2.dart';

class Pergunta1 extends StatelessWidget {
  const Pergunta1({super.key});

  @override
  Widget build(BuildContext context) {
    return PerguntaTemplate(
      rightButton: 2,
      textButton1: 'Luva de boxe',
      textButton2: 'Algo grande',
      textButton3: 'Corte de carne',
      caminhoImagem: '../assets/images/Comer_agua.png',
      giria: 'Bitelo',
      proximaPerguntaCallback: () {
        GlobalVariable.navState.currentState?.push(
          MaterialPageRoute(builder: (context) => const Pergunta2()),
        );
      },
    );
  }
}
