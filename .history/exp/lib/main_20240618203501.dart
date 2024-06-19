// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 119, 119, 119),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          color: const Color.fromARGB(255, 255, 255, 255),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
              ),
            ),
          ),
        )),
      ),
    );
  }
}
