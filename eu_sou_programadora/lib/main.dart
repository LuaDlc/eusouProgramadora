import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 178, 104, 218),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 79, 13, 87),
        title: Text('Eu sou Programadora'),
      ),
      body: Center(
        child: Image(image: AssetImage('assets/programadora.png')),
      ),
    ),
  ));
}
