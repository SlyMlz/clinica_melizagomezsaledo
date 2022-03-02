import 'package:flutter/material.dart';

class Tratamiento2 extends StatelessWidget {
  
  final Trata2 = {
'Nombre del tratamiento: Odontopediatría',
'Fecha: 30/10/2022',
'Observaciones: La Odontopediatría es la rama de la Odontología encargada de tratar a los niños. El odontopediatra es el dentista encargado de explorar y tratar a niños y adolescentes.',

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('TRATAMIENTO 2'),
        ),
        body: ListView(
          children: [
            ...Trata2
            .map(
              (operacion) => ListTile(
                title: Text(operacion),
              ),
              )
              .toList(),
          ],
          ),
        );
  }
}