// CADASTRO PAGAMENTO

import 'package:flutter/material.dart';

void main() {
  runApp(Pagamento());
}

class Pagamento extends StatefulWidget {
  Pagamento({super.key});

  @override
  State<PaginaLogin> createState() => _HomePageState();
}

class _HomePageState extends State<PaginaLogin> {
  TextEditingController _cpfController = TextEditingController();
  TextEditingController _senhaController = TextEditingController();
  String cadastrarvendedor = '';
  String cadastrarcliente = '';
  String entrar = '';

  _cadastrarvendedor() {
    setState(() {
      cadastrarvendedor = 'Página de cadastro vendedor...';
    });
  }

  _cadastrarcliente() {
    setState(() {
      cadastrarcliente = 'Página de cadastro cliente...';
    });
  }

  _entrar() {
    setState(() {
      entrar = 'Entrando no sistema...';
    });
  }

  _limpaController() {
    setState(() {
    cadastrarcliente = '';
    cadastrarvendedor = '';
    entrar = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "LOJA DE CARROS PETHRES",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Icon(Icons.minor_crash, size: 65.0),
              

              TextField(
                controller: _cpfController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "CPF",
                  hintText: 'Digite seu CPF(somente números):',
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                inputFormatters: [
                  // Formatação para permitir entrada com vírgula
                ],
              ),

              TextField(
                controller: _senhaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Senha",
                  hintText: 'Digite sua senha corretamente:',
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                inputFormatters: [
                  // Formatação para permitir entrada com vírgula
                ],
              ),

              ElevatedButton(
                onPressed: () {
                  _cadastrarvendedor();
                },
                child: Text(
                  "Cadastrar-se como vendedor",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  _cadastrarcliente();
                },
                child: Text(
                  "Cadastrar-se como cliente",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  _entrar();
                },
                child: Text(
                  "Entrar",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  _limpaController();
                },
                child: Text(
                  "Limpar comentários ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ),

                 // Exibir o cadastro formatado com vírgula
              Text(
                cadastrarvendedor,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                ),
              ),
              // Text(
              //   _texto_cadastro,
              //   style: TextStyle(
              //     color: Colors.black,
              //     fontSize: 25.0,
              //   ),
              // ),

              // Exibir o cadastro formatado com vírgula
              Text(
                cadastrarcliente,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                ),
              ),

            ],
          ),
        ),),
      ),
    );
  }
}