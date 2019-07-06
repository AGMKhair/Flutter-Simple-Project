import 'dart:math';

import 'package:flutter/material.dart';

class material_text extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO : implement build
    return Material(
      color : Colors.lightBlueAccent,
      child : Center(child:
      Text(
        generateLuckyNumber(),
        textDirection : TextDirection.ltr,
        style : TextStyle(color:Colors.white,fontSize: 20.0),
      ),
      ),
    );
  }

  String generateLuckyNumber()
  {
    var random = Random();
    int luckyNumber = random.nextInt(10);

    return "Your Lucky number is $luckyNumber";
  }
}
