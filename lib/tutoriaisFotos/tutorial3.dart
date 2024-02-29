import 'package:flutter/material.dart';

class Tutorial3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cama de cachorro"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20.0) , child:
              Text("Neste tutorial você vai aprender a fazer uma cama de cachorro!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 50,),
            Text("Passo 1: Marcar o pneu fazendo um círculo!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial3/t3MarcarPneu.jpeg", width: 300),
            ]),
            SizedBox(height: 40,),
            Text("Passo 2: Cortar o pneu de acordo com a marcação anterior!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial3/t3CortarPneu.jpeg", width: 300),
            ]),
            SizedBox(height: 40,),
            Text("Passo 3: Adicionar almofada!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial3/t3PorAlmofada.jpeg", width: 300),
            ]),
            SizedBox(height: 40,),
            Text("Passo extra!", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 17)),
            Text("Passo 4: Adicionar calota!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial3/t3PorCalota.jpeg", width: 300),
            ]),
            SizedBox(height: 40,),
            Text("E está pronto!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial3/t3Final.jpeg", width: 400),
            ]),
            SizedBox(height: 40,),
          ],
        )
      )
    );
  }
}