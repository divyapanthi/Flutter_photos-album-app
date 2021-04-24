///1. import the standard library;
///2. extend the 'StatelessWidget class'
///3. override the build method
///4. return the 'MaterialApp' from the build method
///5. import *this* file into the 'main.dart' file

import 'package:flutter/material.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Photo Album Maker"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: (){
              print("Fab is clicked");
            },
            child: Icon(Icons.add),
          ),
        )
    );
  }
}
