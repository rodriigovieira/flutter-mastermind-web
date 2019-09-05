import 'package:flutter_web/material.dart';
import './home_page.dart';

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
      ),
      home: HomePage(
        title: title,
      ),
    );
  }
}
