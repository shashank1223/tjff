// TODO: In day 2 of workshop
import 'package:flutter/material.dart';
main() => runApp(app); 
class MyApp extends StatelessWidget{
  @override
  Widget build()BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title:Text("Hello World"),),
        body:Column(
          children:<Widget>[
            Text("Hello World")
          ].//widget[]
        ),//colimn
      ),//Scaffold

    )
  }
}
 