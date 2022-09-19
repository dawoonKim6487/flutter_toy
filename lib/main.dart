import 'package:flutter/material.dart';
import './screen/FirstScreen.dart';
import './screen/SecondScreen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'MaterialApp',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const SecondScreen(),
      },
    ),
  );
}
