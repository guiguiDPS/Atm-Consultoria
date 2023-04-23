import 'package:flutter/material.dart';

class ClientesAtm extends StatefulWidget {
  const ClientesAtm({Key? key}) : super(key: key);

  @override
  _ClientesAtmState createState() => _ClientesAtmState();
}

class _ClientesAtmState extends State<ClientesAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text(
          "Clientes",
          style: TextStyle(
            color: Colors.white,
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
              mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset(
                "imagens/detalhe_cliente.png"),
                const Text("Clientes",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.amber
                ),
                )
            ])
          ],
        ),
      ),
    );
  }
}
