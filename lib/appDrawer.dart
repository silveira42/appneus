import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Menu'),
            decoration: BoxDecoration(
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text('Home'),
            onTap: () {
              Navigator.popAndPushNamed(context, '/');
            },
          ),
          ListTile(
            title: Text('Tutoriais'),
            onTap: () {
              Navigator.popAndPushNamed(context, '/tutoriais');
            },
          ),
          ListTile(
            title: Text('Radar do Pneu'),
            onTap: () {
              Navigator.popAndPushNamed(context, '/radarPneu');
            },
          ),
          ListTile(
            title: Text('Sobre'),
            onTap: () {
              Navigator.popAndPushNamed(context, '/sobre');
            },
          ),
        ],
      ),
    );
  }
}