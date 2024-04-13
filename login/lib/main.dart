import 'package:flutter/material.dart';

void main() {
  runApp(Formulario());
}

class Formulario extends StatefulWidget {
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Form(
          key: _formKey,
          child: TextFormField(
            decoration: const InputDecoration(
              hintText: "Informe o seu nome",
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return "Informe o seu nome";
              }
            },
          ),
        ),
      ),
    );
  }
}
