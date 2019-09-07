import 'package:flutter_web/material.dart';
import './pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String title = "Flutter Mastermind";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Arial",
        textTheme: TextTheme(
          body1: TextStyle(fontSize: 16.0),
        ),
      ),
      home: HomePage(
        title: title,
      ),
    );
  }
}
