import 'package:flutter/material.dart';

class Tratamiento2 extends StatelessWidget {
  
  final Trata2 = {
      ' ',
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
             Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.menu_book),
                
                title: Text("Nombre del tratamiento: Odontopediatría"),
                subtitle: Text("Observaciones: La Odontopediatría es la rama de la Odontología encargada de tratar a los niños. El odontopediatra es el dentista encargado de explorar y tratar a niños y adolescentes."),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Fecha: 30/10/2022"))
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