// PAGAMENTO

import 'package:flutter/material.dart';

void main() {
  runApp(Pagamento());
}

class Pagamento extends StatefulWidget {
  Pagamento({super.key});

  @override
  State<Pagamento> createState() => _HomePageState();
}

class _HomePageState extends State<Pagamento> {
  TextEditingController _pixController = TextEditingController();
  TextEditingController _cpfController = TextEditingController();
  String pix = '';
  

  _pix() {
    setState(() {
      pix = 'Chave aleatória: oiaijsdjsfpjpfjfjpjew';
    });
  }

  _limpaController() {
    setState(() {
    pix = '';
    
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
                "PAGAMENTO",
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

              ElevatedButton(
                onPressed: () {
                  _pix();
                },
                child: Text(
                  "Pagar com pix",
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
            ],
          ),
        ),),
      ),
    );
  }
}