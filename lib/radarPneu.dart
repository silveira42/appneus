import 'package:flutter/material.dart';

class RadarPneu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radar do Pneu"),
      ),
      body: Center(
        child: Column(
            children: <Widget>[
            SizedBox(height: 15),
            Text("O radar do pneu te mostra onde há descarte incorreto de pneu, e você pode denunciar e ajudar o meio ambiente!", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
            Image.asset("assets/mapa.png", height: 500,)
          ],
        )
      )
	  );
  }
}