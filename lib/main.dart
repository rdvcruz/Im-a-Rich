import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Rich"),
        ), // AppBar

        body: Center(
          child: Image(
            image: NetworkImage(
                'diamond.jpg'),
          ),
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}