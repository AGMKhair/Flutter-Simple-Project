import "package:flutter/material.dart";
import './app_screen/material_text.dart';
/*
This is the one process to coding

void main()
{runApp(new MyFlutterApp());}

*/

/* This is another process */
void main() => runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My First App Screen"),),
          body: material_text() ,
        )
    );
  }
}
