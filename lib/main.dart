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
            Expanded(
              child: Container(width: 70, height: 70, color: Colors.yellow),
            ),
            Expanded(
                child: Container(width: 70, height: 70, color: Colors.green)),
            Expanded(
              child: Container(width: 70, height: 70, color: Colors.indigo),
            ),
          ],
        ),
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Text('OK')),
    );
  }
}
