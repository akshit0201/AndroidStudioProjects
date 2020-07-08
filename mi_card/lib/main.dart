import 'package:flutter/material.dart';

void main() {
  runApp(A());
}

class A extends StatelessWidget {
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
                radius: 55.0,
                backgroundImage: AssetImage(
                  'images/unnamed.png',
                ),
              ),
              Text(
                'Iron Man',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.red,
                  fontSize: 40,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'GOD',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'SourceSansPro',
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.black26,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.access_alarm,
                    color: Colors.white,
                  ),
                  title: Text(
                    '555666',
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ),
              Card(
                color: Colors.black26,
                margin: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'god@gmail.com',
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
