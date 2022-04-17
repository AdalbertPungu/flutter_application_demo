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
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: Container(
        color: Colors.blue.shade50,
        child: Row(
          children: [
            Container(width: 70, height: 70, color: Colors.yellow),
            Expanded(
              child: Text(
                  'Hello ça va?Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nam ducimus pariatur sequi consequuntur! Minus, maxime! Dolorem quasi cupiditate saepe sint vero, assumenda, accusantium, doloribus id placeat amet nulla magnam ipsa!'),
            ),
          ],
        ),
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Text('OK')),
    );
  }
}
