import 'package:flutter/material.dart';
import 'src/widget_test.dart';
import 'src/animator_test.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World!',
      home: AnimationHomePage(),
    );
  }
}
