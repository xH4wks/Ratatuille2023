import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Screen 1'),
            ElevatedButton(
              child: Text('Next'),
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
            ),
          ],
        ),
      ),
    );
  }
}

