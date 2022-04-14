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
        body: Container(
          color: Colors.blue.shade50,
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(width: 70, height: 70, color: Colors.yellow),
              ),
              Expanded(
                  child: Text(
                      'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eligendi voluptatum sapiente earum enim obcaecati! Facere animi suscipit harum tempora incidunt repudiandae quod tenetur placeat optio maiores porro, mollitia totam culpa!'))
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
