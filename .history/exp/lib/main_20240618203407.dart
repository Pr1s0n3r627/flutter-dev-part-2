import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 82, 82, 82),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
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
