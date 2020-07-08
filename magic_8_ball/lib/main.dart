import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Ask Me Anything'),
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int b = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: FlatButton(
      onPressed: () {
        setState(() {
          b = Random().nextInt(5) + 1;
        });
      },
      child: Image.asset('images/ball$b.png'),
    ));
  }
}
