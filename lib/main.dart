import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Je suis riche !",
            style: TextStyle(color: Colors.amber,fontSize: 30.0, fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
