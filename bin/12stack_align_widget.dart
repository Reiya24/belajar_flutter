// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  void testOnly(){}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('stack & align widget'),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
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
              ],
            ),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          'ini adalah text yang ada di lapisan tengah dari stack',
                          style: TextStyle(fontSize: 30)),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment(0.50, 0.77),
              child: ElevatedButton(
                onPressed: testOnly,
                child: Text('my button'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
