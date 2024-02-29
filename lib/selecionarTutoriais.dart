import 'package:flutter/material.dart';

class SelecionarTutoriais extends StatelessWidget {
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
					  Text("Selecione o tipo de tutorial que você quer ver!", style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic)),
          ),
          SizedBox(height: 30),
          RaisedButton(
						onPressed: () => {
							Navigator.pushNamed(context, "/tutoriaisFoto")
						},
						child: Text("Tutoriais com 1 pneu"),
					),
          SizedBox(height: 35),
					RaisedButton(
            onPressed: () => {
              Navigator.pushNamed(context, '/tutoriaisVideo')
            },
						child: Text("Tutoriais com vários pneus"),
					),
          SizedBox(height: 35),
        ]
      )
    )
    );
  }
}  