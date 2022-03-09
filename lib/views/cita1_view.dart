import 'package:flutter/material.dart';

class Citas1 extends StatelessWidget {
  
  final Cit1 = {
      ' ',
  };

  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 50);
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('CITA 1'),
        ),
        body: ListView(
          children: [
            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.car_rental_sharp),
                    
                    title: Text("Tratamiento:Ortodoncia"),
                    subtitle: Text("Fecha: 22/03/2022 - Hora: 11:00:00"),
                  ),
              Row(
                children: [
                  TextButton(onPressed: null, child: Text("Doctor: Daniel Alonso Perez Ramirez"))
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