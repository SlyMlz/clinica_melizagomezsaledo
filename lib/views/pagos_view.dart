import 'package:flutter/material.dart';
import 'package:proyecto2/viewExport/viewExport.dart';




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


            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.monetization_on_rounded),
              title: Text("Pago 1"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago1()));
                
              },
         ),

                ],
              ),

            ),

            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.monetization_on_sharp),
              title: Text("Pago 2"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago2()));
                
                
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
              title: Text("Pago 3"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Pago3()));
                
                
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