import 'package:flutter/material.dart';
import 'package:proyecto2/views/pago1_view.dart';
import 'package:proyecto2/views/pago2_view.dart';
import 'package:proyecto2/views/pago3_view.dart';



class Pago extends StatefulWidget {
  @override
  State<Pago> createState() => _PagoState();
}

class _PagoState extends State<Pago> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('PAGOS REALIZADOS'),
        ),
        body: ListView(
          children: [ 
            ListTile(
              
              title: Text("Pago 1"),
              trailing:Icon(Icons.attach_money_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago1()));
                
              },
         ),

         ListTile(
              
              title: Text("Pago 2"),
              trailing:Icon(Icons.attach_money_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago2()));
                
                
              },
         ),
         ListTile(
              
              title: Text("Pago 3"),
              trailing:Icon(Icons.attach_money_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago3()));
                
                
              },
         ),
         
          ],

          
        ),
        
        


        );

  // ignore: dead_code
 
    
  }
}