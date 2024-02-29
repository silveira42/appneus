import 'package:appneus/appDrawer.dart';
import 'package:flutter/material.dart';

class TutoriaisFoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ApPneus - Tutoriais"),
      ),
      drawer: AppDrawer(),
      body: Column(
        children: <Widget>[
          TutoriaisListItem(
              rota: 'tutorial1',
              titulo: "Floreira suspensa",
              descricao: "Aprenda a fazer essa floreira suspensa para decorar o seu jardim!",
              urlImagem: "assets/tutorial1/t1Final.jpeg"),
          TutoriaisListItem(
              rota: 'tutorial2',
              titulo: "Moldura para espelho",
              descricao: "Aprenda como fazer uma moldura de espelho no formato de uma flor e de sol!",
              urlImagem: "assets/tutorial2/t2Final.jpeg"),
          TutoriaisListItem(
              rota: 'tutorial3',
              titulo: "Cama de cachorro",
              descricao: "Faça essa cama super confortável para o seu pet preferido!",
              urlImagem: "assets/tutorial3/t3Final.jpeg"),
        ],
      ),
    );
  }
}

class TutoriaisListItem extends StatelessWidget {
  String _rota;
  String _titulo;
  String _descricao;
  String _urlImagem;

  TutoriaisListItem(
      {String rota, String titulo, String descricao, String urlImagem}) {
				this._rota = rota;
    this._titulo = titulo;
    this._descricao = descricao;
    this._urlImagem = urlImagem;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => {
					Navigator.pushNamed(context, "/tutoriaisFotos/"+_rota)
				},
        child: new Container(
          margin: EdgeInsets.all(3),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
          child: Row(
            children: <Widget>[
              Image.asset(_urlImagem, height: 100,),
              new Flexible( 
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(left: 10), child: 
                      Text(_titulo,
                        style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 5), child:
                      Text(_descricao, style: TextStyle(fontSize: 16)),
                    ),
                  ],
                )
              )
            ],
          )
        )
      );
  }
}