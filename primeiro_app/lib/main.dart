/*

** Projeto 01 - 1º Programa
** @autor: Profº Ms Gustavo Molina
** data: 23/03/2024

*/

// importa o pacote que contém os widgets e classes necessários para construir interfaces de usuário no Flutter.
import 'package:flutter/material.dart';

//A função main() é o ponto de entrada do programa. No caso, ela chama a função runApp() e passa como parâmetro uma instância da classe MyApp
void main() => runApp(const MyApp());

//A classe MyApp é uma classe que estende StatelessWidget, o que significa que ela representa um widget imutável (sem estado). Essa classe é responsável por construir a interface do aplicativo.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BEM VINDO AO FLUTTER',
      home: Scaffold(
        appBar: AppBar(
          title:  Center Text('Faculdade Impacta 2024'),
        ),
        body: const Center(
          child: Text('Esse é o meu 1º Projeto em Flutter'),
        ),
      ),
    );
  }
}
