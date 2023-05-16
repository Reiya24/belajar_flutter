// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  List<Widget> widgets = [];
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('stateful widget'),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    counter++;
                    widgets.add(Text('text ke $counter'));
                    setState(() {});
                  },
                  child: Text('tambah'),
                ),
                ElevatedButton(
                  onPressed: () {
                    if (counter >= 0) {
                      counter--;
                    }
                    widgets.removeLast();
                    setState(() {});
                  },
                  child: Text('kurang'),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            ),
          ],
        ),
      ),
    );
  }
}
