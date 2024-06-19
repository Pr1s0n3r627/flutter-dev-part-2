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
          width: 190,
          height: 190,
          decoration: BoxDecoration(
            color: Color.fromRGBO(104, 104, 104, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(25),
          child: Text(
            'B R E A D',
            style: TextStyle(
              color: Color.fromARGB(255, 175, 173, 173),
              fontSize: 30,
            ),
          ),
        )),
      ),
    );
  }
}
