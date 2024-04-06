import 'package:flutter/material.dart';
import 'app/pages/home.dart';
import 'app/pages/exemplo1.dart';

void main() {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.red,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            color: Colors.cyan,
          ),
        ),
      ),
      routes: {
        '/principal': (context) => Principal(),
        '/home': (context) => Home(),
        '/exemplo': (context) => Exemplo()
      },
      initialRoute: '/home',
    );
  }
}
