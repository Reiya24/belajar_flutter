// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  int counter = 0;
  String message = 'tombol belum ditekan';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('latihan anonymous method'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              ElevatedButton(
                // anonymous method
                onPressed: () {
                  setState(() {
                    counter++;
                    message = 'tombol ditekan ${counter.toString()} kali';
                  });
                },
                child: Text('tekan saya'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
