import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}
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
