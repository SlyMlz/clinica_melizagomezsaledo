import 'package:flutter/material.dart';

class Pago2 extends StatelessWidget {
  
  final Pg2 = {
'Tratamiento: Odontopediatría ',
    ' ',
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
            Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                
                title: Text("Tratamiento: Odontopediatría"),
                subtitle: Text("Fecha del pago: 18/02/2022 - medio de pago: Efectivo"),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Valor: 1.000.000"))
                ],
              )
              
            ],
          ),
        ),
          ],
          ),
        );
  }
}