import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Latihan Container!"),
        ),
        body: Container(
          color: Colors.amber,
          margin: EdgeInsets.fromLTRB(25, 30, 25, 30),
          padding: EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.white,
                    Colors.blue,
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
