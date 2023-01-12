import 'dart:js';
import 'package:flutter/material.dart';
import 'Login.dart';
import 'Registrazione.dart';
import 'Home.dart';


void main() {
  runApp(
    MaterialApp(
      title: 'Ratatuille2023',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/login',
      routes: {
        '/login': (context) => Login(),
        '/registrazione': (context) => Registrazione(),
        '/home': (context) => Home(),
      },
    ),
  );
}



