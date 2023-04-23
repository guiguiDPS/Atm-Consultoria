import 'package:flutter/material.dart';

class ServicosAtm extends StatefulWidget {
  const ServicosAtm({Key? key}) : super(key: key);

  @override
  _ServicosAtmState createState() => _ServicosAtmState();
}

class _ServicosAtmState extends State<ServicosAtm> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text(
          "Atm Consultoria",
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
                  "imagens/detalhe_servico.png",
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
