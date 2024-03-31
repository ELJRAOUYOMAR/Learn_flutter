import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.purple,
                  Colors.purpleAccent,
                  Colors.deepPurple
                ]
            ),
          ),
          child: const Center(
            child: Text("Hello Flutter!"),

          ),
        ),
        // backgroundColor: Colors.black,     // backgroundColor: Color.fromRGBO(255, 0, 0, 0.9),
        backgroundColor: const Color.fromRGBO(18, 14, 82, 1),
      ),
    ),
  );
}
