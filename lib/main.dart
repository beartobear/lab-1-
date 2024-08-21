import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        body: const Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  );
}
