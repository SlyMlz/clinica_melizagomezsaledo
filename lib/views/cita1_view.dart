import 'package:flutter/material.dart';

class Citas1 extends StatelessWidget {
  
  final Cit1 = {
  'Fecha: 22/03/2022',
  'Hora: 11:00:00',
  'Tratamiento:Ortodoncia',
  'Doctor: Daniel Alonso Perez Ramirez'

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('CITA 1'),
        ),
        body: ListView(
          children: [
            ...Cit1
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