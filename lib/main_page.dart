import 'package:erico_basic/second.page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('main page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('go to second page'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const SecondPage();
            }));
          },
        ),
      ),
    );
  }
}
