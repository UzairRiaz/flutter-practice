import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("images/avatar.jpg"),
                  ),
                  Text("Uzair Riaz",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40.0,
                          fontFamily: "Pacifico")),
                  Text("WEB/APP DEVELOPER",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: "Source Sans Pro")),
                  SizedBox(
                    width: 380,
                    child: Divider(color: Colors.white, thickness: 1),
                  ),
                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.phone, color: Colors.cyan),
                          SizedBox(width: 10.0),
                          Text("+92 324 4792576",
                              style: TextStyle(
                                  color: Colors.cyan[900],
                                  fontSize: 20.0,
                                  fontFamily: "Source Sans Pro"))
                        ],
                      )),
                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.email, color: Colors.cyan),
                          SizedBox(width: 10.0),
                          Text("uzairriaz.pk@gmail.com",
                              style: TextStyle(
                                  color: Colors.cyan[900],
                                  fontSize: 20.0,
                                  fontFamily: "Source Sans Pro"),
                          )
                        ],
                      )
                    ),
                ]
              ),
          ),
        ),
      ),
    );
  }
}
