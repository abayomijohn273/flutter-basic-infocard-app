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
                radius: 50.0,
                backgroundColor: Colors.teal[200],
                backgroundImage: AssetImage(
                  'images/profile.png',
                ),
              ),
              Text(
                'Abayomi Olatunji',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacific'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 24.0,
                          color: Colors.teal[900],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '+234 90 345 756',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0),
                        )
                      ],
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          size: 24.0,
                          color: Colors.teal[900],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '+234 90 345 756',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
