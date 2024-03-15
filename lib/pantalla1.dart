import 'package:flutter/material.dart';
import 'package:p12routes6j/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Marco Ramirez'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Ir a la Pantalla2"),
        onPressed: () {
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "La  pantalla2"); //Fin Navigator
        }, //Fin onpressed precionando boton
      ) //Fin elevatedbutton
          ),
    );
  } //Fin Widget
} //Fin clase pantalla1
