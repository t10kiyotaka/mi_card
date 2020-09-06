import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage:
                    NetworkImage('https://en.gravatar.com/userimage/114968680/b14fa3995fda1de75238020d73501798.png'),
                radius: 50.0,
              ),
              Text(
                'Kiyotaka Tomii',
                style:
                    TextStyle(color: Colors.white, fontSize: 40.0, fontWeight: FontWeight.bold, fontFamily: 'Pacifico'),
              ),
              Text(
                'Web developer',
                style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'RobotoMono'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
