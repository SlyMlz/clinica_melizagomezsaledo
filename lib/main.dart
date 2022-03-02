
//UNIVERSIDAD DE NARIÑO
//PROGRAMACION AVANZADA
//OCTAVO SEMESTRE
//PRESENTADO POR:SHIRLEY MELIZA GOMEZ SALCEDO
//



//mainapp=estructura
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:proyecto2/views/login_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CLINICA MELIZA GOMEZ',
      home: Login(),
    
      
    );
  }
}