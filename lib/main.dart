import 'dart:js';
import 'package:flutter/material.dart';
import 'Login.dart';
import 'Registrazione.dart';
import 'Home.dart';


void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/registrazione': (context) => Registrazione(),
        '/home': (context) => Home(),
      },
    ),
  );
}



class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `FirstScreen` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/second');
          },
          child: const Text('Launch screen'),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the SecondScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Insert code to be executed when button is pressed
              },
              child: Text('Button 1'),
            ),
            ElevatedButton(
              onPressed: () {
                // Insert code to be executed when button is pressed
              },
              child: Text('Button 2'),
            ),
            ElevatedButton(
              onPressed: () {
                // Insert code to be executed when button is pressed
              },
              child: Text('Button 3'),
            ),
            ElevatedButton(
              onPressed: () {
                // Insert code to be executed when button is pressed
              },
              child: Text('Button 4'),
            ),
          ],
        ),
      ),
    );
  }
}

