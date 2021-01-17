import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter Apps.
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text("I AM RICH"),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(
                image: AssetImage("images/diamond.png"),
              ),
            ))),
  );
}
