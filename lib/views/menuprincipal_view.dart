import 'package:flutter/material.dart';
import 'package:proyecto2/views/pagos_view.dart';
import 'package:proyecto2/views/tratamientos_view.dart';
import 'citas_view.dart';
import 'datosper_view.dart';


class MenuP extends StatefulWidget {
  @override
  State<MenuP> createState() => _MenuPState();
}

class _MenuPState extends State<MenuP> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('APP CLÍNICA ODONTOLÓGICA'),
        ),
        body: ListView(
          children: [ 


            ListTile(
              
              title: Text("Mis datos personales"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Des_dp()));
                
              },
         ),

         ListTile(
              
              title: Text("Mis tratamientos"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento()));
                
                
              },
         ),
         ListTile(
              
              title: Text("Citas y agendamiento"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas()));
                
                
              },
         ),
         ListTile(
              
              title: Text("Pagos realizados"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago()));
                
                
              },
         ),

         
         
          ],

          
        ),
        
        


        );

  // ignore: dead_code
 
    
  }
}