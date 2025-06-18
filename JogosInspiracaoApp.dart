// ignore: file_names
import 'package:appjogos/informacoes.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: JogosInspiracaoA(),
  ));
}

class JogosInspiracaoA extends StatefulWidget {
  const JogosInspiracaoA({super.key});

  @override
  State<JogosInspiracaoA> createState() => _JogosInspiracaoAState();
}
/*final List<Jogo> jogos = [
 //   Jogo(
      'Oppenheimer',
      'Baseado na vida do físico J. Robert Oppenheimer.',
      'assets/img/posteroppen.jpg',
      "canabaja",
  //  ),
  //  Jogo(
      'Oppenheimer',
      'Baseado na vida do físico J. Robert Oppenheimer.',
      'assets/img/posteroppen.jpg',
      "canabaja",
  //  ),
  //  Jogo(
      'Oppenheimer',
      'Baseado na vida do físico J. Robert Oppenheimer.',
      'assets/img/posteroppen.jpg',
      "canabaja",
    //),
    //];*/

class _JogosInspiracaoAState extends State<JogosInspiracaoA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 138, 200, 251),
      appBar: AppBar(
        title: const Text('Jogos Inspiração'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: (
          ) {
             Navigator.pop(context);
          },
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Direção/Produção',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Empresa/Studio',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Lançamento',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Sinopse',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Elenco',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Galeria de Imagens',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Trailler',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),const Text(
              'Site Oficial/Redes Sociais',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            
          ],
        ),
      ),
    );
  }
}