import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade600,
        appBar: AppBar(
          title: Text('Sai Patham App'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image(
                  image: NetworkImage(
                      'https://lh5.googleusercontent.com/-tGXHPKRsX1Y/UnCmq-09z-I/AAAAAAABVuA/Iw02YeERjII/Portraits%25252026.JPG'),
                ),
              ),
              //Expanded(child: Text('Sainathuni Sarath Babuji')),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 10.0),
                child: Text(
                  'Sarath Babuji',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.yellow.shade500,
                  ),
                ),
              ),
              Container(
                child: Image(image: AssetImage('images/Darshan 1.jpg')),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    onPressed: () {
                      /*...*/
                    },
                    child: Text(
                      "Shirdi or",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  FlatButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    onPressed: () {
                      /*...*/
                    },
                    child: Text(
                      "Chennai",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
