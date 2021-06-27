import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fist app",
      home: Scaffold(
        body: Center(
          child: Container(
            width: 320,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                color: Colors.black,
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text("My First App"),
            ),
          ),
        ),
      ),
    );
  }
}
