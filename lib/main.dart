import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Iam Poor')),
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/669047.png'),
      )),
    ),
  ));
}
