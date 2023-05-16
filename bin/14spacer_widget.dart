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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Spacer(flex: 1,),
              Container(
                width: 80,
                height: 80,
                color: Colors.red,
              ),
              Spacer(flex: 2,),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
              Spacer(flex: 3,),
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
