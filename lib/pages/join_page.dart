import 'package:flutter_web/material.dart';

class JoinPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            "Participar",
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text("Tá pronto para embarcar nessa jornada?"),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Antes de querer entrar, eu preciso de algo seu. Não, não é dinheiro, é algo muito mais valioso que isso: o seu tempo.\n\nPara que todos possamos evoluir de uma maneira legal, é preciso que você possa dispor de uma quantia de tempo legal por semana para poder estudar e fazer os desafios. Se você está muito ocupado, cheio de projetos, ou etc, e não tem muito tempo disponível, pode ser um pouco mais difícil para você acompanhar, e a ideia é que todo mundo esteja imerso nessa experiência.",
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Quanto tempo?",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
              'Não há uma quantia exata. Se você já é um programador sênior fodão em outra linguagem, acho que 5 horas por semana já serão mais que o suficiente para você. Se você nunca programou, será mais difícil e você precisará de algo em torno de umas 15 a 20 horas semanais. Se você era programador nativo, híbrido, web, etc, você também provavelmente não precisará de bastante tempo - algo como 10 horas semanais já me parece o suficiente.\n\nO importante mesmo não é a quantia de tempo, mas o foco. Muitas vezes começamos um curso ou um projeto e acabamos deixando-o de lado, e isso pode facilmente ocorrer com esse aqui. Temos que fazer o possível para que isso não aconteça, e é preciso que você "dê o gás" nessa nossa aventura, para todos aprendermos o mais rápido possível.'),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Beleza, eu juro de dedinho que comprometo o meu corpo e alma ao projeto. Como eu participo?",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Entra em contato comigo! Será o meu maior prazer poder aprender Flutter junto com você e com todo o pessoal! Meu Telegram é @rodriigovieira, meu e-mail é rodriigovieira@gmail.com.",
          )
        ],
      ),
    );
  }
}
