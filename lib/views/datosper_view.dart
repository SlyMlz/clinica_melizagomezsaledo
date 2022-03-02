import 'package:flutter/material.dart';

class Des_dp extends StatelessWidget {
  
  final DatosPersonales = {
  "Nombres: Shirley Meliza", 
  "Apellidos: Gomez Salcedo", 
  "Código Estudiantil: 218036067",
  "Dirección: Sibundoy _ Putumayo", 
  "Teléfono: 3146399015", 
  "Correo electrónico: slymlz98dta@gmail.com"
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('DATOS PERSONALES'),
        ),
        body: ListView(
          children: [
            ...DatosPersonales
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