import 'package:flutter/material.dart';

void main() => runApp(Aula());

class Aula extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
    theme: ThemeData(
        appBarTheme: const AppBarTheme(
      backgroundColor: Colors.red,
      foregroundColor: Colors.white,
    )),
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Aula 1",
        ),
      ),
      body: const Text(
        'Aula 1',
      ),
    ),
  );
  }
} 