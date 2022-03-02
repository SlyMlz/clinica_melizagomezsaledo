import 'package:flutter/material.dart';

class Tratamiento1 extends StatelessWidget {
  
  final Trata1 = {
'Nombre del tratamiento: Ortodoncia',
'Fecha: 28/02/2022',
'Observaciones: Los tratamientos de ortodoncia realizan suaves movimientos que desplazan los dientes de forma individual o en bloque corrigiendo su posición.',


  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('TRATAMIENTO 1'),
        ),
        body: ListView(
          children: [
            ...Trata1
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