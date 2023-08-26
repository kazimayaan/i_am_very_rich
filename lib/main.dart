import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("I am Rich and DIO"),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey[100],
        body: Center(
          child: Image(
            image: AssetImage('images/dio.jpg'),
          ),
        ),
      ),
    ),
  );
}
