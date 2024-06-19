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
        appBar: AppBar(
          title: Text('B R E A D',
              style: TextStyle(color: Color.fromARGB(255, 175, 173, 173))),
          backgroundColor: Color.fromRGBO(104, 104, 104, 1),
          leading: Icon(Icons.menu),
        ),
        body: Center(
            child: Container(
          width: 165.5,
          height: 85,
          decoration: BoxDecoration(
            color: Color.fromRGBO(104, 104, 104, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(20),
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
