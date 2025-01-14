// CADASTRO CARRO FLUTTER

import 'package:flutter/material.dart';

void main() {
  runApp(CadastroCarro());
}

class CadastroCarro extends StatefulWidget {
  CadastroCarro({super.key});

  @override
  State<CadastroCarro> createState() => _HomePageState();
}

class _HomePageState extends State<CadastroCarro> {
  TextEditingController _marcaController = TextEditingController();
  TextEditingController _modeloController = TextEditingController();
  TextEditingController _placaController = TextEditingController();
  TextEditingController _corController = TextEditingController();
  TextEditingController _ano_fabController = TextEditingController();
  TextEditingController _ano_modController = TextEditingController();
  TextEditingController _potenciaController = TextEditingController();
  TextEditingController _tipoController = TextEditingController();
  TextEditingController _kmController = TextEditingController();
  TextEditingController _renavamController = TextEditingController();
  TextEditingController _ipvaController = TextEditingController();
  TextEditingController _origemController = TextEditingController();
  TextEditingController _combustivelController = TextEditingController();
  TextEditingController _preco_compraController = TextEditingController();
  TextEditingController _preco_vendaController = TextEditingController();
  TextEditingController _cidade_ufController = TextEditingController();
  TextEditingController _portasController = TextEditingController();
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
  TextEditingController _data_entradaController = TextEditingController();
  TextEditingController _data_saidaController = TextEditingController();
  TextEditingController _mecanicaController = TextEditingController();
  TextEditingController _lavacaoController = TextEditingController();
  TextEditingController _fipeController = TextEditingController();
  TextEditingController _n_chassiController = TextEditingController();
  TextEditingController _ativoController = TextEditingController();
  TextEditingController _inativoController = TextEditingController();
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
     _marcaController.text = '';
     _modeloController.text = '';
     _placaController.text = '';
     _corController.text = '';
     _ano_fabController.text = '';
     _ano_modController.text = '';
     _potenciaController.text = '' ;
     _tipoController.text = '';
     _kmController.text = '';
     _renavamController.text = '';
     _ipvaController.text = '';
     _combustivelController.text = '';
     _preco_compraController.text = '';
     _preco_vendaController.text = '';
     _cidade_ufController.text = '';
     _portasController.text = '';
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
     _data_entradaController.text = '';
     _data_saidaController.text = '';
     _mecanicaController.text = '';
     _lavacaoController.text = '';
     _fipeController.text = '';
     _n_chassiController.text = '';
     _ativoController.text = '';
     _inativoController.text = '';
     atualizar = 'Cadastro atualizado com sucesso!';
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
                "Cadastro Carro",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              Icon(Icons.directions_car, size: 65.0),
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
                controller: _placaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Placa",
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
                controller: _tipoController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Tipo",
                  hintText: 'Novo, semi-novo ou usado',
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
                controller: _kmController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Km",
                  hintText: 'Digite quantos km rodados tem o carro',
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
                controller: _renavamController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Renavam",
                  hintText: 'N°',
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
                controller: _ipvaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "IPVA",
                  hintText: 'Pago?(s/n):',
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
                controller: _origemController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Origem",
                  hintText: 'Disponível/Vendido',
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
                controller: _preco_compraController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Preço compra",
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
                controller: _preco_vendaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Preço venda",
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
                controller: _cidade_ufController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Cidade/UF",
                  hintText: 'Município/Estado',
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
                controller: _portasController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Portas",
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

              TextField(
                controller: _statusController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Status",
                  hintText: 'Disponível? (s/n):',
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
                controller: _data_entradaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Data de entrada",
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
                controller: _data_saidaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Data de saída",
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
                controller: _mecanicaController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Mecânica",
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
                controller: _lavacaoController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Lavação",
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
                controller: _fipeController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Fipe",
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
                controller: _n_chassiController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "N° do chassi",
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
                  "Cadastrar",
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