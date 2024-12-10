// PÁGINA DE LOGIN LOJA DE CARROS

import 'package:flutter/material.dart';

void main() {
  runApp(PaginaLogin());
}

class PaginaLogin extends StatefulWidget {
  PaginaLogin({super.key});

  @override
  State<PaginaLogin> createState() => _HomePageState();
}

class _HomePageState extends State<PaginaLogin> {
  TextEditingController _loginController = TextEditingController();
  TextEditingController _senhaController = TextEditingController();
  String cadastro = '';
  String entrar = '';

  _cadastrar() {
    setState(() {
      cadastro = 'Página de cadastro...';
    });
  }

  _entrar() {
    setState(() {
     entrar = 'Entrando no sistema...';
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
                controller: _loginController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Login",
                  hintText: 'Digite seu nome de usuário:',
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
                  hintText: 'Somente números:',
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
                  _cadastrar();
                },
                child: Text(
                  "Cadastrar-se",
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


              // Exibir o cadastro formatado com vírgula
              Text(
                cadastro,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                ),
              ),

              // Exibir o cadastro formatado com vírgula
              Text(
                entrar,
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