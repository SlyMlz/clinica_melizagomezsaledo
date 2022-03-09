import 'package:flutter/material.dart';

class Tratamiento1 extends StatelessWidget {
  
  final Trata1 = {
      ' ',
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
            Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.menu_book),
                
                title: Text("Nombre del tratamiento: Ortodoncia"),
                subtitle: Text("Observaciones: Los tratamientos de ortodoncia realizan suaves movimientos que desplazan los dientes de forma individual o en bloque corrigiendo su posición."),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Fecha: 28/02/2022"))
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