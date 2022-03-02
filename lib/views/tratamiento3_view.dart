import 'package:flutter/material.dart';

class Tratamiento3 extends StatelessWidget {
  
  final Trata3 = {
'Nombre del tratamiento: Periodoncia',
'Fecha: 7/07/2022',
'Observaciones: La salud de las encías es el indicador de salud general de tu boca y está estrechamente relacionada con la salud de todo tu cuerpo.',


  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('TRATAMIENTO 3'),
        ),
        body: ListView(
          children: [
            ...Trata3
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