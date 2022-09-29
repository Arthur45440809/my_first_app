import 'package:flutter/material.dart';

void main() {
  const appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text(
        "Hi, Flutter.\n今天是220928",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.red,
          decoration: TextDecoration.underline,
        ),
      );

  var img = Image.network(
      "http://sprite.phys.ncku.edu.tw/astrolab/mirrors/apod/image/2109/SunSpotHill_Coy_2358.jpg");

  var appBody = Center(

    child: hiFlutter,


  );

  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Colors.yellow[400],
  );

  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Color(0xFF00AEAE),
    ),
  );
  runApp(app);
}
