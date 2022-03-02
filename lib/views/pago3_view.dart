import 'package:flutter/material.dart';

class Pago3 extends StatelessWidget {
  
  final Pg3 = {
'Tratamiento: Periodoncia',
'Fecha del pago: 10/03/2022',
'medio de pago: Efectivo',
'Valor: 700.000'

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('PAGO 3'),
        ),
        body: ListView(
          children: [
            ...Pg3
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