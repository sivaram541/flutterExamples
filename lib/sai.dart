import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        'Welcome to sai path!',
        textDirection: TextDirection.ltr,
        style:TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 50.0,
          fontStyle: FontStyle.italic,
          color: Colors.red
        )
      ),
    ),
  );
}