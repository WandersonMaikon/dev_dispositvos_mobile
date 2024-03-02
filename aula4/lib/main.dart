import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            //Imagem salva no diretório assets
            const Image(image: AssetImage('assets/palmeiras.jpg')),
            //Link da imagem pela internet
            Image.network(
                'https://s2-techtudo.glbimg.com/SSAPhiaAy_zLTOu3Tr3ZKu2H5vg=/0x0:1024x609/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2022/c/u/15eppqSmeTdHkoAKM0Uw/dall-e-2.jpg'),

            // Icones
            const Icon(
              Icons.account_balance,
              color: Colors.red,
            ),
            //Utilização de espaços na tela SPACER
            const Spacer(),
            const Icon(
              Icons.ac_unit_sharp,
              color: Colors.red,
            ),
            //Utilização de espaços na tela com EXPANDED
            const Expanded(
              child: Icon(
                Icons.zoom_out_map_outlined,
                color: Colors.red,
              ),
            ),
            const Icon(
              Icons.account_balance_wallet,
              color: Colors.red,
            ),
            Container(
              child: Row(
                children: [
                  //Criação de botões
                  OutlinedButton(onPressed: () {}, child: Text('Botão 1')),
                  TextButton(onPressed: () {}, child: Text('Botão 2')),
                  ElevatedButton(onPressed: () {}, child: Text('Botão 3'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
