import 'package:flutter/material.dart';

class Pago1 extends StatelessWidget {
  
  final Pg1 = {
      ' ',
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
            Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                
                title: Text("Tratamiento: Ortodoncia"),
                subtitle: Text("Fecha del pago: 28/01/2022 - medio de pago: Efectivo"),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Valor: 2.000.000"))
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