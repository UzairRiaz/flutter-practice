import 'package:flutter/material.dart';

void main() {
  runApp(Quizzler());
}

class Quizzler extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _QuizzlerState createState() => _QuizzlerState();
}

class _QuizzlerState extends State<Quizzler> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
                child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          child: Text("Questions....", style: TextStyle(fontSize: 30)),
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 20)),
                  onPressed: () => {print("True")},
                  child: Text("True")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 20)),
                  onPressed: () => {print("False")},
                  child: Text("False"))
            ]),
        Container(
          child: Row(children: <Widget>[
            Icon(
              Icons.task_alt_outlined,
              color: Colors.green,
            )
          ]),
        )
      ],
    ))));
  }
}
