import 'package:flutter/material.dart';
import 'package:santosdrawerv2/drawer_menu.dart';

class Pag2 extends StatelessWidget {
  static const String routeName = '/pag2';

  @override
  Widget build(BuildContext context) {
    var stretch = MainAxisAlignment.start;
    return Scaffold(
      appBar: AppBar(
        title: Text("Inicio Melanie"),
        backgroundColor: Colors.lightGreenAccent,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: stretch,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.blueAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.orangeAccent,
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
