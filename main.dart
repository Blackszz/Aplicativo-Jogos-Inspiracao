import 'package:appjogos/JogosInspiracaoApp.dart';
import 'package:appjogos/informacoes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: JogosInspiracaoApp(),
  ));
}

class JogosInspiracaoApp extends StatefulWidget {
  const JogosInspiracaoApp({super.key});

  @override
  State<JogosInspiracaoApp> createState() => _JogosInspiracaoAppState();
}

class _JogosInspiracaoAppState extends State<JogosInspiracaoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 138, 200, 251),
      appBar: AppBar(
        title: const Text('Galeria de Jogos'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 10),
              Image.asset(
                'assets/imagens/pesquisa.png',
                width: 300,
                height: 100,
              ),
              const SizedBox(height: 10),

              // SONIC
              
              const Text(
                'Sonic',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("clicou3");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const JogosInspiracaoA()),
                  );
                },
                child: Image.asset(
                  'assets/imagens/sonic.jpg',
                  width: 500,
                  height: 200,
                ),
              ),
              const SizedBox(height: 30),

              // NINE SOLS
              const Text(
                'Nine Sols',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("clicou2");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const JogosInspiracaoA()),
                  );
                },
                child: Image.asset(
                  'assets/imagens/nine_sols.jpg',
                  width: 500,
                  height: 200,
                ),
              ),
              const SizedBox(height: 40),

              // MARIO
              const Text(
                'Mario',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("clicou");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const JogosInspiracaoA()),
                  );
                },
                child: Image.asset(
                  'assets/imagens/mario.png',
                  width: 500,
                  height: 200,
                ),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
