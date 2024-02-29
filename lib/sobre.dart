import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre o projeto"),
      ),
      body: SingleChildScrollView(
        child: Column(  
          children: <Widget>[
            Padding(padding: EdgeInsets.all(8.0), child:
              Text("Atualmente uma das principais preocupações da sociedade moderna é o descarte de resíduos. Existe uma necessidade de reduzir o impacto ambiental representado pelo estoque de pneus descartados, tornou-se inadiável um debate que crie soluções para minimizar ou reaproveitar estes materiais. Diante do exposto, este trabalho aborda alternativas para amenizar as questões ambientais relacionadas com o descarte de pneus inservíveis no meio ambiente. \n\nMarcos produz objetos com pneus para fins diversificados, ele utiliza a sua criatividade como fator principal para confecção dos produtos, ele possui um ateliê na cidade de Governador Mangabeira, onde desenvolve todas as suas artes e elas são expostas na região. \n\nO projeto tem como objetivo desenvolver o empreendedorismo local vinculado a arte produzida por Marcos. Uma das formas de expandir a visualização sobre seus produtos, foi com a criação desse aplicativo, buscando demonstrar como é confeccionado algumas de suas obras.", style: TextStyle(fontSize: 18,), textAlign: TextAlign.justify,),
            )
          ],
        )
      )
	  );
  }
}