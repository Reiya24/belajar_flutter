// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello world'),
        ),
        body: Center(
          child: Text(
            'this is a text',
            style: TextStyle(
              fontFamily: 'CrashLandingBB',
              fontSize: 30,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.overline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}
