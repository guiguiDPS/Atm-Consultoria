import 'package:atm/views/clientes.dart';
import 'package:atm/views/contato.dart';
import 'package:atm/views/empresa.dart';
import 'package:atm/views/servicos.dart';
import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget {
  const HomeAtm({Key? key}) : super(key: key);

  @override
  _HomeAtmState createState() => _HomeAtmState();
}

class _HomeAtmState extends State<HomeAtm> {
    void _abrirClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => ClientesAtm()));
  }
  void _abrirServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => ServicosAtm()));
  }
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => EmpresaAtm()));
  }
  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => ContatoAtm()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text("Atm Consultoria"),
      ),
      body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset("imagens/logo.png"),
              SizedBox(
                height: 34,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap:_abrirEmpresa,
                    child: Image.asset("imagens/menu_empresa.png"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: _abrirServicos,
                    child: Image.asset("imagens/menu_servico.png"),
                  )
                ],
              ),
              SizedBox(
                height: 34,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: _abrirClientes,
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("imagens/menu_contato.png"),
                  )
                ],
              )
            ],
          )),
    );
  }
}
