import 'package:flutter/material.dart';

class Citas3 extends StatelessWidget {
  
  final Cit3 = {
      ' ',
  };

  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 50);
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('CITA 3'),
        ),
        body: ListView(
          children: [
            Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.car_rental_sharp),
                
                title: Text("Tratamiento: Periodoncia"),
                subtitle: Text("Fecha: 07/10/2022 - Hora: 11:30:00"),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Doctor: Marcela Gomez Pantoja"))
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