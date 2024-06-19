import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  String name = "me";
  int age = 20;
  double height = 5.6;
  bool isStudent = true;
  List<String> friends = ["friend1", "friend2", "friend3"];
  Map<String, int> marks = {"maths": 90, "science": 80, "english": 70};

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
      ),
    );
  }
}
