// CADASTRO PEDIDO

import 'package:flutter/material.dart';

void main() {
  runApp(CadastroPedido());
}

class CadastroPedido extends StatefulWidget {
  CadastroPedido({super.key});

  @override
  State<CadastroPedido> createState() => _HomePageState();
}

class _HomePageState extends State<CadastroPedido> {
  TextEditingController _marcaController = TextEditingController();
  TextEditingController _modeloController = TextEditingController();
  TextEditingController _corController = TextEditingController();
  TextEditingController _ano_fabController = TextEditingController();
  TextEditingController _ano_modController = TextEditingController();
  TextEditingController _potenciaController = TextEditingController();
  TextEditingController _combustivelController = TextEditingController();
  TextEditingController _faixa_precoController = TextEditingController();
  TextEditingController _qnt_lugaresController = TextEditingController();
  TextEditingController _ar_condController = TextEditingController();
  TextEditingController _trava_vidrosController = TextEditingController();
  TextEditingController _direcaoController = TextEditingController();
  TextEditingController _manualController = TextEditingController();
  TextEditingController _chave_reservaController = TextEditingController();
  TextEditingController _stepController = TextEditingController();
  TextEditingController _trianguloController = TextEditingController();
  TextEditingController _macacoController = TextEditingController();
  TextEditingController _chave_rodaController = TextEditingController();
  TextEditingController _statusController = TextEditingController();

  // String _texto_cadastro = "";
  // String _texto_atualizar = "";
  // Variável para armazenar a mensagem
  String cadastro = '';
  String atualizar = '';

  _cadastrar_pedido() {
    setState(() {
      cadastro = 'Pedido enviado!';
    });
  }

  _limpar_pedido() {
    setState(() {
     _marcaController.text = '';
     _modeloController.text = '';
     _corController.text = '';
     _ano_fabController.text = '';
     _ano_modController.text = '';
     _potenciaController.text = '' ;
     _combustivelController.text = '';
     _faixa_precoController.text = '';
     _qnt_lugaresController.text = '';
     _ar_condController.text = '';
     _trava_vidrosController.text = '';
     _direcaoController.text = '';
     _manualController.text = '';
     _chave_reservaController.text = '';
     _stepController.text = '';
     _trianguloController.text = '';
     _macacoController.text = '';
     _chave_rodaController.text = '';
     _statusController.text = '';
     atualizar = 'Dados limpos!';
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
                "Cadastro Pedido",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              Icon(Icons.shopping_cart_checkout, size: 65.0),
              
              TextField(
                controller: _marcaController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Marca",
                  hintText: 'Digite a marca do carro que deseja:',
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
                controller: _modeloController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Modelo",
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
                controller: _corController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Cor",
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
                controller: _ano_fabController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Ano fabricação",
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
                controller: _ano_modController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Ano modelo",
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
                controller: _potenciaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Potência",
                  hintText: 'Ex: 1.0',
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
                controller: _combustivelController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Combustivel",
                  hintText: 'Gasolina/Diesel',
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
                controller: _qnt_lugaresController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Quantidade de lugares",
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
                controller: _ar_condController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Ar condicionado",
                  hintText: '(s/n):',
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
                controller: _trava_vidrosController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Trava vidros",
                  hintText: '(s/n):',
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
                controller: _direcaoController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Direção",
                  hintText: 'Digite "m" para Manual ou "h" para Hidráulica',
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
                controller: _manualController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Manual",
                  hintText: '(s/n):',
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
                controller: _chave_reservaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Chave Reserva",
                  hintText: '(s/n):',
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
                controller: _stepController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Step",
                  hintText: '(s/n):',
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
                controller: _trianguloController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Triângulo",
                  hintText: '(s/n):',
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
                controller: _macacoController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Macaco",
                  hintText: '(s/n):',
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
                controller: _chave_rodaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Chave de roda",
                  hintText: '(s/n):',
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
                  _cadastrar_pedido();
                },
                child: Text(
                  "Cadastrar pedido",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  _limpar_pedido();
                },
                child: Text(
                  "Limpar dados do pedido",
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
                  "Limpar comentários",
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