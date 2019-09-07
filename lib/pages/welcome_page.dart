import 'package:flutter_web/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            "Bem-vindo!",
            style: TextStyle(
              color: Colors.black,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Seja muito bem-vindo ao Mastermind de Flutter. Nessa página, você encontrará todas as informações em relação ao programa.",
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'A ideia do programa é a seguinte: a cada 7 dias (período ainda não está definido), todos do grupo criassem pelo menos uma aplicação em Flutter. Se o prazo de 7 dias for muito pouco, aumentamos para 10 ou até 15.\n\nComo todos não têm a mesma disponibilidade para estudar, quem possuir mais tempo, tenta fazer um aplicativo melhor/mais completo/mais estilizado. Quem possuir menos, faz o básico. O importante é ter algo pronto, mesmo que esteja uma merda e cheio de bugs.\n\nA cada semana, aumentaríamos a dificuldade dos aplicativos, e no final do mês já teríamos um "mini-portfólio" legal, tendo criado cerca de 3 ou 4 aplicativos, o que já é um número irado.',
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            "Cronograma",
            style: TextStyle(
              fontSize: 28.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
              "1ª semana: criar um aplicativo que trabalha com operações CRUD locais. Não precisa ter design legal nem nada. Apenas poder criar um app que tenha um CRUD básico já seria uma introdução legal ao Flutter. Um extra seria configurar os dados do aplicativo para que persistissem no aplicativo. Ou seja, quando o usuário fechar o app, os dados continuariam lá.\n\n2ª semana: criar um aplicativo que trabalha com operações CRUD de uma API. Assim, já teríamos uma ideia de como integrar uma aplicação a uma API básica e realizando as operações rotineiras que todo aplicativo uma hora ou outra precisará executar. Um exemplo de API comum poderia ser o Firebase, mas isso ficaria a critério de cada um. Poderia ser criado uma própria, ou utilizar uma pronta. O importante é trabalhar com operações em uma API. Como um desafio adicional, poderia ser utilizado alguma solução de gerenciamento de estado como o Provider para auxiliar na estruturação da aplicação.\n\n3ª semana: criar um aplicativo com autenticação e operações CRUD de uma API. Além das operações CRUD usando uma API, como no aplicativo passado, esse também teria um sistema de autenticação. Pode-se utilizar Firebase ou qualquer outra API de sua preferência. Como no passado, o importante é integrar. Caso queira dar um passo além, poderia implementar um sistema de permissões, onde poderia configurar cada item para ser visto apenas por um grupo de usuários."),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Esse site foi construído totalmente com Flutter for Web <3. O código fonte está disponível aqui: https://github.com/rodriigovieira/flutter-mastermind-web",
          )
        ],
      ),
    );
  }
}
