import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('second page'),),
      body: Center(
        child: ElevatedButton(
          child: const Text('back'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
