import 'package:flutter/material.dart';

class ContatoAtm extends StatefulWidget {
  const ContatoAtm({Key? key}) : super(key: key);

  @override
  _ContatoAtmState createState() => _ContatoAtmState();
}

class _ContatoAtmState extends State<ContatoAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text(
          "Contato",
          style: TextStyle(
            color: Colors.black,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 1.0),
                blurRadius: 3.0,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "imagens/detalhe_contato.png"),
                  const Text("Contato",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.green
                  ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
