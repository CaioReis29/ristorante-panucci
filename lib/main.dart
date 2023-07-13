import 'package:flutter/material.dart';
import 'package:panucci_ristorante/screens/home.dart';

void main() {
  runApp(const PanucciRistorante());
}

class PanucciRistorante extends StatelessWidget {
const PanucciRistorante({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Panucci Ristorante",
      theme: ThemeData(colorSchemeSeed: Colors.purple, useMaterial3: true),
      home: const Home()
    );
  }
}
