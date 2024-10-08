import 'package:flutter/material.dart';

void main() {
  var text = 'Inside Container\n' * 9 + 'Inside Container';

  const myMargin = EdgeInsets.all(10);
  const myPadding = EdgeInsets.all(75);

  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.yellow,
          body: Container(
              transform: Matrix4.rotationZ(0.1),
              margin: myMargin,
              padding: myPadding,
              color: Colors.red,
              child:
                  Text(text, style: const TextStyle(color: Colors.white, fontSize: 50))))));
}