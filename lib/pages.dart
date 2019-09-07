import 'package:flutter_web/material.dart';

import './pages/welcome_page.dart';
import './pages/challenge_page.dart';
import './pages/join_page.dart';

class HomePage extends StatefulWidget {
  final String title;

  HomePage({this.title});

  @override
  State<StatefulWidget> createState() {
    return MyStatefulWidget(title: title);
  }
}

class MyStatefulWidget extends State {
  final String title;
  int selectedButton = 1;

  MyStatefulWidget({this.title});

  void changeButton(int buttonCode) {
    setState(() => selectedButton = buttonCode);
  }

  Widget getPageWidget() {
    switch (selectedButton) {
      case 1:
        return WelcomePage();
      case 2:
        return ChallengePage();
      case 3:
        return JoinPage();
      default:
        return WelcomePage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            constraints: BoxConstraints(maxWidth: 600.0),
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      color: selectedButton == 1 ? Colors.blue[100] : null,
                      highlightColor: Colors.blue[100],
                      onPressed: () => changeButton(1),
                      child: Text(
                        "Introdução",
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0),
                        ),
                      ),
                    ),
                    RaisedButton(
                      color: selectedButton == 2 ? Colors.blue[100] : null,
                      highlightColor: Colors.blue[100],
                      onPressed: () => changeButton(2),
                      child: Text(
                        "Desafio",
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    RaisedButton(
                      color: selectedButton == 3 ? Colors.blue[100] : null,
                      highlightColor: Colors.blue[100],
                      onPressed: () => changeButton(3),
                      child: Text(
                        "Participar",
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                getPageWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
