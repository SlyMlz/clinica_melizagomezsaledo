import 'package:flutter/material.dart';

class Pago3 extends StatelessWidget {
  
  final Pg3 = {
      ' ',
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
            Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                
                title: Text("Tratamiento: Periodoncia"),
                subtitle: Text("Fecha del pago: 10/03/2022 - medio de pago: Efectivo"),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Valor: 700.000"))
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