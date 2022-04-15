import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  final euroList = [
    'Allemagne',
    'Autriche',
    'Belgique',
    'Bulgarie',
    'Chypre',
    'Croatie',
    'Danemark',
    'Espagne',
    'Estonie',
    'Finlande',
    'France',
    'Grèce',
    'Hongrie',
    'Irlande',
    'Italie',
    'Lettonie',
    'Litunie',
    'Luxembourg',
    'Malte',
    'Pays-Bas',
    'Pologne',
    'Portugal',
    'Roumanie',
    'Slovaque',
    'Slovénie',
    'Suède',
    'Tchéquie',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: ListView.builder(
        itemCount: euroList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(euroList[index]),
            subtitle: Text(euroList[index]),
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
          );
        },
      ),
    );
  }
}
