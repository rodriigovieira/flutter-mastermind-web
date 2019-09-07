import 'package:flutter_web/material.dart';

class ChallengePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            "Desafio",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 28.0,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Aqui está o nosso desafio atual. Por enquanto, o desafio não começou ainda, mas você já pode vê-lo para ter uma ideia do que você precisa saber.",
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Desafio 1 - Criação de um app de lista de tarefas com operações CRUD",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            'Instruções para o desafio dessa semana:\n\n1. Por favor, faça uma estilização melhor que a minha. A minha está horrível, e isso é só um mockup para ter uma ideia de como o app deve ser feito.\n2. Ao terminar o desafio, o ideal é hospedar o código do projeto no seu Github (ou outro site) e compartilhar com o pessoal aqui para darmos uma olhada.\n3. Sim, todo app é um saco. Eu escolhi esse tema porque é o mais simples de entender e é quase uma obrigação depois do Hello, World!. O ideal é que todo mundo faça um app com o mesmo tema, para que os outros possam consultar o código dos colegas e pegar alguns insights nessas consultas. Mas se você quer fazer algo diferente ou tem alguma ideia mais legal, pô, joga duro!\n4. Nada do que eu disse aqui precisa ser levado à risca. Achou a estilização feia? Mude. Acha que o app precisa de mais páginas? Faça mais. Eu só dei uma ideia, mas você pode fazer da maneira que achar melhor.\n5. Muito fácil? Que ótimo! Aí vão algumas ideias para dificultar:\n- Estilização muito foda\n- Modal/Dialog de confirmação quando usuário clica em "deletar". Tanto na Homepage quanto na EditPage.\n- Fazer os dados persistirem quando o usuário fecha o app.\n- Possibilidade de adicionar uma imagem associada ao Todo. Sim, não faz tanto sentido assim, mas quem se importa? É bom que você aprenderia a usar a câmera/galeria.\n6. Não é preciso trabalhar com APIs nessa versão. Não precisa armazenar os dados em nenhum servidor/serviço. Esse será o desafio da próxima semana.',
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Imagens",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 28.0,
            ),
          ),
          SizedBox(height: 15.0),
          // Image.network("images/HomePage.png"),
          // SizedBox(height: 15.0),
          // Text(
          //   "Essa é a homepage do App. Haverá uma visualização dos todos, e cada todo será um Card. Os Todos terão a opção de serem deletados, completados ou editados.\n\nSe o todo estiver completo, a opacidade do card será reduzida, como indicador visual. Ao clicar em algum todo, o aplicativo abrirá uma tela com opções para editar o Todo.\n\nAo clicar no Add Todo, o aplicativo redirecionará à tela de criação de Todo.",
          // ),
          // SizedBox(height: 15.0),
          Image.network("images/AddTodoPage.png"),
          SizedBox(height: 15.0),
          Text(
            "Essa é a tela de adicionar Todos. Todo Todo terá um título e descrição, nada demais aqui. Ao clicar no botão adicionar, o usuário é redirecionado à página inicial.",
          ),
          SizedBox(height: 15.0),
          Image.network("images/EditTodoPage.png"),
          SizedBox(height: 15.0),
          Text(
            "Essa é a página de edição de Todo. Essa página é acessada ao clicar em qualquer card. O usuário pode completar/editar um todo tanto na página inicial como nessa página.\n\nOs campos dessa página devem ser pré-populados (placeholder) com os dados do Todo atual.",
          )
        ],
      ),
    );
  }
}
