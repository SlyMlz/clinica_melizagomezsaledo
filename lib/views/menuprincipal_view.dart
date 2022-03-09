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
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          children: [ 

            Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.person_rounded),
              title: Text("Mis datos personales"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Des_dp()));
                
              },
         ),
            ],
          ),
        ),

           
        Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.book_online_sharp),
              title: Text("Mis tratamientos"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Tratamiento()));
                
                
              },
         ),
            ],
          ),
        ),


        Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.circle_notifications),
              title: Text("Citas y agendamiento"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas()));
                
                
              },
         ),
            ],
          ),
        ),

         Card(
          child: Column(
            children: [
                ListTile(
              leading: Icon(Icons.monetization_on_rounded),
              title: Text("Pagos realizados"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago()));
                
                
              },
         ),
            ],
          ),
        ),

        
         
          ],

          
        ),
        
        


        );

  // ignore: dead_code
 
    
  }
}