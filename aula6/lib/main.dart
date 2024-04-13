import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  _MeuApp createState() => _MeuApp();
}

class _MeuApp extends State<MeuApp> {
  var contador = 0;
  var cor = Color.fromARGB(255, 160, 48, 40);
  var texto = '';
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Center(
              child: Text(
                contador.toString(),
                style: const TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: const Text('Adicionar'),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    contador = contador - 1;
                  });
                },
                child: const Text('Subtrair'),
              ),
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  cor = Color.fromARGB(255, 28, 7, 169);
                });
              },
              icon: Icon(
                Icons.star,
                color: cor,
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: Text('Mudar tema'),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Informe o nome',
              ),
              onChanged: (text) {
        
                texto = text;
                });
              },
            ),
            Center(
              child: Text(
                texto,
                style: TextStyle(fontSize: 50),
              ),
            )
          ],
        ),
      ),
    );
  }
}
