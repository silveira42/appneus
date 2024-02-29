import 'package:flutter/material.dart';

import 'home.dart';
import 'selecionarTutoriais.dart';
import 'tutoriaisFoto.dart';
import 'tutoriaisVideo.dart';
import 'tutoriaisFotos/tutorial1.dart';
import 'tutoriaisFotos/tutorial2.dart';
import 'tutoriaisFotos/tutorial3.dart';
import 'tutoriaisVideos/tutorial4.dart';
import 'radarPneu.dart';
import 'sobre.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ApPneus',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
				'/': (context) => Home(),
        '/selecionarTutoriais' : (context) => SelecionarTutoriais(),
				'/tutoriaisFoto': (context) => TutoriaisFoto(),
        '/tutoriaisVideo': (context) => TutoriaisVideo(),
				'/sobre' : (context) => Sobre(),
        '/radarPneu' : (context) => RadarPneu(),
        '/tutoriaisFotos/tutorial1': (context) => Tutorial1(),
        '/tutoriaisFotos/tutorial2' : (context) => Tutorial2(),
        '/tutoriaisFotos/tutorial3' : (context) => Tutorial3(),
        '/tutoriaisVideos/tutorial4' : (context) => Tutorial4(),
			},
    );
  }
}

