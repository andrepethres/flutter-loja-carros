// CADASTRO VENDEDOR FLUTTER

import 'package:flutter/material.dart';

void main() {
  runApp(CadastroCliente());
}

class CadastroCliente extends StatefulWidget {
  CadastroCliente({super.key});

  @override
  State<CadastroCliente> createState() => _HomePageState();
}

class _HomePageState extends State<CadastroCliente> {
  TextEditingController _nome_completoController = TextEditingController();
  TextEditingController _nome_usuarioController = TextEditingController();
  TextEditingController _data_nascController = TextEditingController();
  TextEditingController _loginController = TextEditingController();
  TextEditingController _senhaController = TextEditingController();
  TextEditingController _confirma_senhaController = TextEditingController();
  TextEditingController _rgController = TextEditingController();
  TextEditingController _cpfController = TextEditingController();
  TextEditingController _cnhController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _telefoneController = TextEditingController();
  TextEditingController _cidadeController = TextEditingController();
  TextEditingController _estadoController = TextEditingController();
  TextEditingController _cepController = TextEditingController();
  TextEditingController _ruaController = TextEditingController();
  TextEditingController _numero_casaController = TextEditingController();
  TextEditingController _complementoController = TextEditingController();
  // String _texto_cadastro = "";
  // String _texto_atualizar = "";
  // Variável para armazenar a mensagem
  String cadastro = '';
  String atualizar = '';

  _cadastrar() {
    setState(() {
      cadastro = 'Cadastro efetuado com sucesso!';
    });
  }

  _atualizar_cadastro() {
    setState(() {
     _nome_completoController.text = '';
     _nome_usuarioController.text = '';
     _data_nascController.text = '';
     _loginController.text = '';
     _senhaController.text = '';
     _confirma_senhaController.text = '';
     _rgController.text = '' ;
     _cpfController.text = '';
     _cnhController.text = '';
     _emailController.text = '';
     _telefoneController.text = '';
     _cidadeController.text = '';
     _estadoController.text = '';
     _cepController.text = '';
     _ruaController.text = '';
     _numero_casaController.text = '';
     _complementoController.text = '';
     atualizar = 'Cadastro atualizado com sucesso!';
    });
  }

  _excluir() {
    setState(() {
    
    });
  }

  _limpaController() {
    setState(() {
    cadastro = '';
    atualizar = '';
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
                "Cadastro Cliente",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              Icon(Icons.settings_accessibility, size: 65.0),
              TextField(
                controller: _nome_completoController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Nome Completo",
                  hintText: 'Digite seu nome completo:',
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
                controller: _nome_usuarioController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Nome de usuário",
                  hintText: 'Crie seu nome de usuário:',
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
                controller: _data_nascController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Data de nascimento",
                  hintText: '',
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
                  hintText: 'Crie uma senha somente com números:',
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
                controller: _confirma_senhaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Confirma senha",
                  hintText: 'Digite novamente:',
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
                controller: _rgController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "RG",
                  hintText: '',
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
                controller: _cpfController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "CPF",
                  hintText: '',
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
                controller: _cnhController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "CNH",
                  hintText: 'Quais CNHs você possui?:',
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
                controller: _emailController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "E-mail",
                  hintText: '',
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
                controller: _telefoneController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Telefone",
                  hintText: '',
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                inputFormatters: [
                  // Formatação para permitir entrada com vírgula
                ],
              ),

              Text(
                "Endereço",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Icon(Icons.home, size: 40.0),

              TextField(
                controller: _cidadeController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Cidade",
                  hintText: '',
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
                controller: _estadoController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Estado",
                  hintText: '',
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
                controller: _cepController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "CEP",
                  hintText: '',
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
                controller: _ruaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Rua",
                  hintText: '',
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
                controller: _numero_casaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Número da casa",
                  hintText: 'N°:',
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
                controller: _complementoController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Complemento",
                  hintText: '',
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
                  _atualizar_cadastro();
                },
                child: Text(
                  "Atualizar cadastro",
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
                  "Limpar",
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
              // Text(
              //   _texto_cadastro,
              //   style: TextStyle(
              //     color: Colors.black,
              //     fontSize: 25.0,
              //   ),
              // ),

              // Exibir o cadastro formatado com vírgula
              Text(
                atualizar,
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