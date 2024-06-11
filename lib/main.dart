import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(255, 196, 175, 174),
          child: Center(
            child: Text("hello"),
          ),
        ),
        Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(255, 54, 244, 133),
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
        Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(255, 73, 54, 244),
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
      ],
    )));
  }
}
