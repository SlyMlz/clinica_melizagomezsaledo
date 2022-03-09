import 'package:flutter/material.dart';

class Tratamiento3 extends StatelessWidget {
  
  final Trata3 = {
      ' ',
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
             Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.menu_book),
                title: Text("Nombre del tratamiento: Periodoncia"),
                subtitle: Text("Observaciones: La salud de las encías es el indicador de salud general de tu boca y está estrechamente relacionada con la salud de todo tu cuerpo."),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Fecha: 7/07/2022"))
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