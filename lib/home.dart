import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
		appBar: AppBar(
			title: Text("AppNeus"),
		),
		body: Center(
			child: Column(
				children: <Widget>[
          Padding(padding: EdgeInsets.all(20.0) , child:
					  Text("Bem vindo(a) ao ApPneus!", style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic)),
          ),
          SizedBox(height: 30),
          RaisedButton(
						onPressed: () => {
							Navigator.pushNamed(context, "/selecionarTutoriais")
						},
						child: Text("Tutoriais"),
					),
          SizedBox(height: 35),
					RaisedButton(
            onPressed: () => {
              Navigator.pushNamed(context, '/radarPneu')
            },
						child: Text("Radar do Pneu"),
					),
          SizedBox(height: 35),
					RaisedButton(
						onPressed: () => {
              Navigator.pushNamed(context, '/sobre')
            },
						child: Text("Sobre o projeto"),
					),
          SizedBox(height: 80),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: _launchURL,
                child: Image.asset(
                  "assets/insta.png",
                  width: 40
                )
              ),
              Padding(padding: EdgeInsets.only(left: 20.0) , child:
                Text("Siga Marcos Melo no Instagram!", style: TextStyle(fontSize: 18))
              ),
            ])
				]
			)
		)
	);
  }
}
  
  _launchURL() async {
    const url = 'https://www.instagram.com/marcosmelo501/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
