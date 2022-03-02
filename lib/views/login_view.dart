// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'menuprincipal_view.dart';

class Login extends StatefulWidget {

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final _user = TextEditingController();
  final _pass = TextEditingController();
  
  String usuario = '';
  String contras = '';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        appBar: AppBar(
        title: Text('CLINICA MELIZA GOMEZ*'),
        ),
    body:   Column(
      children: [
        _Usuario(),
        _Contrasena(),
         _miboton(),
      ],
    )      
         
    );   
  }
  
Widget _Contrasena(){
  return TextField (
  controller: _pass,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: 
      BorderRadius.circular(20.0)),
      hintText: 'Contraseña usuario',
      labelText: 'Contraseña', 
      helperText: '+ Debes ingresar la contraseña de usuario ',
      suffixIcon: Icon(Icons.fingerprint),   
    ),
  );
}

Widget _Usuario(){
  return TextField (
  controller: _user,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: 
      BorderRadius.circular(20.0)),
      hintText: 'Nombre de usuario ',
      labelText: 'Nombre', 
      helperText: '+ Debes ingresar el nombre de usuario',
      suffixIcon: Icon(Icons.accessibility),   
    ),
  );
}


Widget _miboton(){
  return RaisedButton(
    child: Text('INGRESAR'),
    onPressed:(){
      
      usuario = _user.text;
      contras = _pass.text;
      print(
        usuario
      );
      if (usuario=='Meliza'&&contras=='218036067'){
          Navigator.push(context,
                 MaterialPageRoute(builder: (context) => MenuP()));
      }else{
        

      showDialog(
          context: context,
          builder: (context) => AlertDialog(
            content: Text('Usuario o contraseña incorrectos')),
          
        );

      } 
    },
     );
}

}
