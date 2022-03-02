import 'package:flutter/material.dart';

class Pago1 extends StatelessWidget {
  
  final Pg1 = {
'Tratamiento: Ortodoncia',
'Fecha del pago: 28/01/2022',
'medio de pago: Efectivo',
'Valor: 2.000.000',

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('PAGO 1'),
        ),
        body: ListView(
          children: [
            ...Pg1
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