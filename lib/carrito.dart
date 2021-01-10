import 'package:flutter/material.dart';

class Carrito extends StatelessWidget {
  const Carrito({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('CARRITO'),
        backgroundColor: Colors.lightBlue[200],
      ),
    );
  }
}
