import 'package:flutter/material.dart';

void main() {
  runApp(pageOn());
}

class pageOn extends StatelessWidget {
  const pageOn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.ac_unit_sharp),
          label: Text("click me"),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue)),
        ),
      ),
    );
  }
}
