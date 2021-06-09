// import 'package:assignment/home.dart';
import 'package:flutter/material.dart';

import 'home.dart';
import 'App.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Home(),
    ));
  }
}
