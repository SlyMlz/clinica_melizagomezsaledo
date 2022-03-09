import 'package:flutter/material.dart';
import 'package:proyecto2/viewExport/viewExport.dart';


class Tratamiento extends StatefulWidget {
  @override
  State<Tratamiento> createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  

  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30);
    return Scaffold(
      

        appBar: AppBar(
          
          title: Text('MIS TRATAMIENTOS'),
        ),
        body: ListView(
          children: [ 
            
            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.medication_outlined),
              title: Text("Tratamiento 1"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento1()));
                
              },
               ),

                ],
              ),

            ),

            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.medication_rounded),
              title: Text("Tratamiento 2"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento2()));
                
                
              },
         ),

                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.medical_services_sharp),
              title: Text("Tratamiento 3"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento3()));
   
              },
         ),
                ]
              ),

            ),
          
          ],


        ),
        
        


        );

  }
}