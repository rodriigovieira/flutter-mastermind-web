import 'package:flutter_web/material.dart';

String textOne =
    "Seja bem-vindo ao Mastermind de Flutter! Aqui você poderá todas as informações sobre como funciona o programa, como participar, o que fazer e etc. Leia abaixo para mais detalhes.";

String textTwo =
    "Você precisa fazer um aplicativo que possua um CRUD básico, nada mais. As ações são totalmente locais - ou seja, não há necessidade de integração com nenhum banco de dados ou API. Não há necessidade de utilizar uma solução de gerenciamento de estado como o provider ou BloC.";

String textThree =
    "Para participar, entre em contato comigo no Telegram - @rodriigovieira - ou fale comigo através do meu e-mail: rodriigovieira@gmail.com.";

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

  String getText() {
    switch (selectedButton) {
      case 1:
        return textOne;
      case 2:
        return textTwo;
      case 3:
        return textThree;
      default:
        return textOne;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      backgroundColor: Colors.grey[200],
      body: Container(
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
                    "Desafio Atual",
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
                    "Como Participar?",
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
            Container(
              constraints: BoxConstraints(maxWidth: 600.0),
              alignment: Alignment.center,
              child: Text(
                getText(),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
