import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Scaffold(
        appBar: AppBar(
          title: Text('My first Flutter application'),
        ),
        body: Center(
          child: Text(
              'Hello World',
              style: TextStyle(fontSize: 24)
          ),
        ),
      ),
    );
  }
}