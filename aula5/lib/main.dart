import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          backgroundColor: Colors.blue,
        ),
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme(
            bodyMedium: TextStyle(
          fontSize: 20,
        )),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Titulo"),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(80),
              decoration: BoxDecoration(color: Colors.black),
            ),
            Container(
              padding: EdgeInsets.all(80),
              decoration: BoxDecoration(color: Colors.red),
            ),
            Container(
              padding: EdgeInsets.all(80),
              decoration: BoxDecoration(color: Colors.blue),
            ),
            Container(
              padding: EdgeInsets.all(80),
              decoration: BoxDecoration(color: Colors.yellow),
            ),
            Container(
              padding: EdgeInsets.all(80),
              decoration: BoxDecoration(color: Colors.deepPurple),
            ),
            Container(
              padding: EdgeInsets.all(80),
              decoration: BoxDecoration(color: Colors.orange),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.abc), label: "Menu 1"),
            BottomNavigationBarItem(
              icon: Icon(Icons.abc),
              label: "Menu 2",
            ),
          ],
        ),
      ),
    );
  }
}
