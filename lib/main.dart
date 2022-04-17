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
          title: Text('MyApp'),
        ),
        body: Center(
          child: Container(
            color: Colors.blue.shade100,
            width: 280,
            height: 500,
            child: Image.network('https://picsum.photos/640',
                fit: BoxFit.fitHeight),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: //Text('OK'),
              Icon(Icons.add, size: 50, color: Colors.yellow),
        ),
      ),
    );
  }
}
