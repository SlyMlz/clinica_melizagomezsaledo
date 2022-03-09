import 'package:flutter/material.dart';
import 'package:proyecto2/viewExport/viewExport.dart';







class Citas extends StatefulWidget {
  @override
  State<Citas> createState() => _CitasState();
}

class _CitasState extends State<Citas> {
  

  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30);

    return Scaffold(
      
        appBar: AppBar(
          title: Text('MIS CITAS'),
        ),
        body: ListView(
          children: [ 



          Card(
            child: Column(
              children: [
                ListTile(
              leading: Icon(Icons.library_books_sharp),
              title: Text("Citas 1"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas1()));
                
              },
         ),

              ],
            ),

          ),

          Card(
            child: Column(
              children: [
                ListTile(
              leading: Icon(Icons.collections_bookmark_rounded),
              title: Text("Citas 2"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas2()));
                
                
              },
         ),

              ],
            ),
          ),

          Card(
            child:Column(
              children: [
                ListTile(
              leading: Icon(Icons.bookmarks),
              title: Text("Citas 3"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Citas3()));
                
  
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