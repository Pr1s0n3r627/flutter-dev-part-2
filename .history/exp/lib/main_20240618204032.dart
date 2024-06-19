// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

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
          decoration: BoxDecoration(
            color: Color.fromRGBO(104, 104, 104, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(25),
          child: Text(
            'Hello World',
            style: TextStyle(
              color: Color(0xFF000000),
              fontSize: 20,
            ),
          ),
        )),
      ),
    );
  }
}
