import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int ballNumber = 1;

  void handleBallChange() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
   return Container(
      color: Colors.blue[200],
      child: Center(
        child: Row(children: [
          Expanded(
            child: TextButton(
              onPressed: handleBallChange,
              child: Image.asset('assets/images/ball$ballNumber.png'),
            ),
          ),
        ]),
      ),
    );
  }
}
