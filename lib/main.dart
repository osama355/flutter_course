import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('My First App'),
              backgroundColor: Colors.blue,
            ),
            body:Image.network('https://www.google.com/search?q=laptop+image&sxsrf=ALeKk00cb4N8PiW_RgBHTRJN8g0dx56MYA:1621416167145&tbm=isch&source=iu&ictx=1&fir=qD6w6mD8W7cinM%252C_t52TWannxBwJM%252C_&vet=1&usg=AI4_-kReKhO3im_xvuXGw9bl_laq0LFdxw&sa=X&ved=2ahUKEwjGzbP1tdXwAhWJZxUIHT5tAXAQ9QF6BAgQEAE#imgrc=qD6w6mD8W7cinM'),
        ),
    );
  }
}
