import 'package:flutter/material.dart';
import 'package:proyecto2/views/tratamiento1_view.dart';
import 'package:proyecto2/views/tratamiento2_view.dart';
import 'package:proyecto2/views/tratamiento3_view.dart';


class Tratamiento extends StatefulWidget {
  @override
  State<Tratamiento> createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('MIS TRATAMIENTOS'),
        ),
        body: ListView(
          children: [ 
            ListTile(
              
              title: Text("Tratamiento 1"),
              trailing:Icon(Icons.medical_services),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento1()));
                
              },
         ),

         ListTile(
              
              title: Text("Tratamiento 2"),
              trailing:Icon(Icons.medical_services),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento2()));
                
                
              },
         ),
         ListTile(
              
              title: Text("Tratamiento 3"),
              trailing:Icon(Icons.medical_services),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento3()));
                
                
              },
         ),
         
          ],

          
        ),
        
        


        );

  // ignore: dead_code
 
    
  }
}