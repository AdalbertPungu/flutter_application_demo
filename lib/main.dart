import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: CustomCheckBox(),
    );
  }
}

class CustomCheckBox extends StatefulWidget {
  const CustomCheckBox({Key? key}) : super(key: key);

  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  var isChecked;
  var msg;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    isChecked = false;
    msg = 'Non activé';
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
            value: isChecked,
            onChanged: (newValue) {
              setState(() {
                isChecked = newValue;
                if (isChecked) {
                  msg = 'Activé';
                } else {
                  msg = 'Non activé';
                }
              });
            }),
        Text(msg, style: TextStyle(fontSize: 35))
      ],
    );
  }
}
