import 'package:flutter/material.dart';
import 'cita1_view.dart';
import 'cita2_view.dart';
import 'cita3_view.dart';



class Citas extends StatefulWidget {
  @override
  State<Citas> createState() => _CitasState();
}

class _CitasState extends State<Citas> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('MIS CITAS'),
        ),
        body: ListView(
          children: [ 
            ListTile(
              
              title: Text("Citas 1"),
              trailing:Icon(Icons.book_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas1()));
                
              },
         ),

         ListTile(
              
              title: Text("Citas 2"),
              trailing:Icon(Icons.book_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas2()));
                
                
              },
         ),
         ListTile(
              
              title: Text("Citas 3"),
              trailing:Icon(Icons.book_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas3()));
                
                
              },
         ),
         
          ],

          
        ),
        
        


        );

  // ignore: dead_code
 
    
  }
}