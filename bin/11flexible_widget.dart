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
          title: Text('hello world'),
        ),
        body: Column(
          children: [
            //column atas
            Flexible(
              flex: 2,
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            //column tengah
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.green,
              ),
            ),
            //column bawah
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
