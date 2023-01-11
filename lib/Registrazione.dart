import 'package:flutter/material.dart';

class Registrazione extends StatefulWidget {
  @override
  _RegistrazioneState createState() => _RegistrazioneState();
}

class _RegistrazioneState extends State<Registrazione> {
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

