import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        child: Column(children: <Widget>[
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.red,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note1.wav");
            }),
          ),
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.orange,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note2.wav");
            }),
          ),
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.yellow,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note3.wav");
            }),
          ),
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.green,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note4.wav");
            }),
          ),
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.teal,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note5.wav");
            }),
          ),
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.cyan,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note6.wav");
            }),
          ),
          TextButton(
            child: Container(
              height: 115,
              width: double.infinity,
              color: Colors.purple,
            ),
            onPressed: (() {
              final player = AudioCache();
              player.play("note7.wav");
            }),
          ),
        ]),
      ),
    ));
  }
}
