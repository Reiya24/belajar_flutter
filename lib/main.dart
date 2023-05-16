// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(Myapp());


class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('image'),
        ),
        body: Center(
          child: Container(
            color: Colors.red,
            width: 300,
            height: 300,
            padding: EdgeInsets.all(10),
            child: Image(
              image: AssetImage(
                  'images/profile.jpg'),
              fit: BoxFit.contain,
              repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
