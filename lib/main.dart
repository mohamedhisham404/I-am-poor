import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: const Text("I am poor"),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/b.png')),
        ),
      ),
    );
  }
}
