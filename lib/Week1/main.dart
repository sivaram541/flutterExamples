import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      child: MaterialApp(
          home: Scaffold(
        appBar: AppBar(
          title: Text('Sai Babuji'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              'http://www.gurukrupa.info/gallery/sadgurupict/photos/babuji33.jpg'),
        )),
      )),
    ),
  );
}
