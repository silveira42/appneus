import 'package:flutter/material.dart';

class Tutorial1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floreira Suspensa"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20.0) , child:
              Text("Neste tutorial você vai aprender a fazer uma floreira suspensa para decorar a sua casa!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 30,),
            Text("Tudo que for feito de um lado deve ser feito no outro, pois essa peça é simétrica",
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic), textAlign: TextAlign.center),
            SizedBox(height: 10,),
            Text("Passo 1: Marcar horizontalmente o pneu!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1MarcarPneu01.png", width: 250),
            ]),
            SizedBox(height: 40,),
            Text("Passo 2: Medir 25cm acima e marcar o pneu!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1MarcarPneu02.png", width: 250),
            ]),
            SizedBox(height: 40,),
            Text("Passo 3: Juntar as duas marcações!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1MarcarPneu03.png", width: 150),
                Image.asset("assets/tutorial1/t1MarcarPneu04.png", width: 150),
            ]),
            SizedBox(height: 40,),
            Text("Passo 4: Cortar o pneu seguindo a primeira marcação!",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center,
            ),
            SizedBox(height: 10,),
            Text("Para cortar, primeiro passe o estilete para marcar e depois corte",
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic), textAlign: TextAlign.center),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1CortarPneu01.png", width: 250),
            ]),
            SizedBox(height: 40,),
            Text("Passo 5: Cortar o pneu segundo a imagem!",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1CortarPneu02.png", width: 250),
            ]),
            SizedBox(height: 40,),
            Text("Passo 6: Cortar o pneu de acordo com a segunda marcação!",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1CortarPneu03.png", width: 250),
            ]),
            SizedBox(height: 40,),
            Text("Passo 7: Sua peça deve estar assim agora!",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1CortarPneuFinal.png", width: 250),
            ]),
            SizedBox(height: 40,),
            Text("Passo 8: Dobrar o pneu!",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1DobrarPneu01.png", width: 150),
                Image.asset("assets/tutorial1/t1DobrarPneu02.png", width: 150),
            ]),
            SizedBox(height: 40,),
            Text("Passo 9: Drenar o pneu!",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1DrenarPneu01.png", width: 200),
            ]),
            SizedBox(height: 40,),
            Text("E já está pronto!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial1/t1Final.jpeg", width: 400),
            ]),
            SizedBox(height: 40,),
          ],
        )
      )
    );
  }
}