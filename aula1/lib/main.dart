import 'package:flutter/material.dart';

void main() => runApp(const Aula());

class Aula extends StatelessWidget {
  const Aula({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
