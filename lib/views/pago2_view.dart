import 'package:flutter/material.dart';

class Pago2 extends StatelessWidget {
  
  final Pg2 = {
'Tratamiento: Odontopediatría ',
'Fecha del pago: 18/02/2022',
'medio de pago: Efectivo',
'Valor: 1.000.000',


  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('PAGO 2'),
        ),
        body: ListView(
          children: [
            ...Pg2
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