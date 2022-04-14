import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Profil'),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(width: 250, height: 250, color: Colors.orange),
              Container(width: 150, height: 150, color: Colors.red),
              Container(width: 50, height: 50, color: Colors.yellow),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
