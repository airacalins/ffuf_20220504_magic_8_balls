// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_playground/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Magic 8 Ball'),
          backgroundColor: Colors.blue[700],
        ),
        body: Home(),
      ),
    );
  }
}
