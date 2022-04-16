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
          child: Column(
            children: [
              TextButton(
                //FlatButton
                onPressed: () => print('clic'),
                child: Text('Cliquez ici!'),
              ),
              OutlinedButton(
                //OutlineButton
                onPressed: () => print('clic'),
                child: Text('Cliquez ici!'),
              ),
              ElevatedButton(
                //RaisedButton
                onPressed: () => print('clic'),
                child: Text('Cliquez ici'),
                style: ButtonStyle(
                  elevation: MaterialStateProperty.all(10),
                  backgroundColor: MaterialStateProperty.all(Colors.teal),
                ),
              ),
              GestureDetector(
                onTap: () => print('clic détecté'),
                child: Text('Gestion des évènement'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
