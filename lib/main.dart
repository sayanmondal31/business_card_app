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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/sayan.jpg'),
            ),
            Text(
              'sayan mondal',
              style: TextStyle(
                  fontSize: 50,
                  fontFamily: 'pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100),
            ),
            Column(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(children: <Widget>[
                    Icon(Icons.phone, color: Colors.teal.shade900),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '9163 262 729',
                      style:
                          TextStyle(color: Colors.teal.shade900, fontSize: 20),
                    ),
                  ]),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail, color: Colors.teal.shade900),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'sayanm816@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900, fontSize: 20),
                      )
                    ],
                  ),
                )
              ],
            ),
          ]
          ),
        ),
      ),
    );
  }
}
