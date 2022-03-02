import 'package:flutter/material.dart';

class Citas2 extends StatelessWidget {
  
  final Cit2 = {
'Fecha: 12/04/2022',
'Hora: 08:12:00',
'Tratamiento: Odontopediatría', 
'Doctor: Jose Cabrera Cordoba'

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('CITA 2'),
        ),
        body: ListView(
          children: [
            ...Cit2
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