import 'package:flutter/material.dart';

class Biblioteca extends StatelessWidget {
  const Biblioteca({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Livros"),
        centerTitle: true,
      ),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        padding: const EdgeInsets.only(top: 10.0),
        mainAxisSpacing: 16.0,
        childAspectRatio: 0.64,
        children: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/homeladr');
            },
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/1.jpg'),
                  ),
                  Text(
                    "O ladrão de raios",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/2.jpg'),
                  ),
                  Text(
                    "Mar de monstros",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/3.jpeg'),
                  ),
                  Text(
                    "Inferno - Dan Brown",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/4.jpg'),
                  ),
                  Text(
                    "O poder do hábito",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/5.jpg'),
                  ),
                  Text(
                    "Pai rico - pai pobre",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/6.jpg'),
                  ),
                  Text(
                    "Hábitos atômicos",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/7.jpg'),
                  ),
                  Text(
                    "Projeto de banco de dados",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/8.jpg'),
                  ),
                  Text(
                    "Lógica de programação",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
