import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar({
          text:Text('My First App'),
          backgroundColor: Colors.blue,
          }
        )
      )
    );
  }
}
