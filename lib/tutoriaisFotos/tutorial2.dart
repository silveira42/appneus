import 'package:flutter/material.dart';

class Tutorial2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Moldura de espelho"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20.0) , child:
              Text("Neste tutorial você vai aprender a fazer uma moldura para espelho em formato de flor e de sol!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 50,),
            Text("Passo 1: Marcar o pneu no formato de flor!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial2/t2MarcarPneu1.jpeg", width: 200),
                Image.asset("assets/tutorial2/t2MarcarPneu2.jpeg", width: 200)
            ]),
            SizedBox(height: 40,),
            Text("Passo 2: Cortar o pneu de acordo com as marcações anteriores!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial2/t2CortarPneu1.jpeg", width: 200),
                Image.asset("assets/tutorial2/t2CortarPneu2.jpeg", width: 200)
            ]),
            SizedBox(height: 40,),
            Text("E está pronto!",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.asset("assets/tutorial2/t2Final.jpeg", width: 400),
            ]),
            SizedBox(height: 40,),

          ],
        )
      )
    );
  }
}