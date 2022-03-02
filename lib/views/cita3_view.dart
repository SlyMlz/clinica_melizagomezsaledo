import 'package:flutter/material.dart';

class Citas3 extends StatelessWidget {
  
  final Cit3 = {
'Fecha: 07/10/2022',
'Hora: 11:30:00',
'Tratamiento: Periodoncia',
'Doctor: Marcela Gomez Pantoja'


  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('CITA 3'),
        ),
        body: ListView(
          children: [
            ...Cit3
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