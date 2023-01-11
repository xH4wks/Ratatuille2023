import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<Home> {
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

