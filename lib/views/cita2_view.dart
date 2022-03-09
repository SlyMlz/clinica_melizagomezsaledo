import 'package:flutter/material.dart';

class Citas2 extends StatelessWidget {
  
  final Cit2 = {
    '',
  };

  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 50);
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('CITA 2'),
        ),
        body: ListView(
          children: [
            Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.car_rental_sharp),
                
                title: Text("Tratamiento: Odontopediatría"),
                subtitle: Text("Fecha: 12/04/2022 - Hora: 08:12:00"),
              ),
              Row(
                children: [
                  
                  TextButton(onPressed: null, child: Text("Doctor: Jose Cabrera Cordoba"))
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