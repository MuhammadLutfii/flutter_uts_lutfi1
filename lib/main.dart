import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Daftar Tutorial"),),
          leading: Icon(Icons.arrow_back),
           ),
           body: ListView(
             children: [
              
                Container(
                 
                padding: EdgeInsets.all(20.0),
                 child: Center(
                   child: Column(
                     children: [
                      Image( 
                        
                        image: AssetImage("assets/2.png")),
                        Text("css3")
                     ],
                   ),
                 ),
                 
               ),
                Container(
                 
                padding: EdgeInsets.all(20.0),
                 child: Center(
                   child: Column(
                     children: [
                      Image( 
                        
                        image: AssetImage("assets/1.png")),
                        Text("html5")
                     ],
                   ),
                 ),
                 
               ),
 Container(
                 
                padding: EdgeInsets.all(20.0),
                 child: Center(
                   child: Column(
                     children: [
                      Image( 
                        
                        image: AssetImage("assets/3.png")),
                        Text("Boostrap")
                     ],
                   ),
                 ),
                 
               ),
                Container(
                 
                padding: EdgeInsets.all(20.0),
                 child: Center(
                   child: Column(
                     children: [
                      Image( 
                        
                        image: AssetImage("assets/4.jpg")),
                        Text("Flutter")
                     ],
                   ),
                 ),
                 
               ),
             ],
             
           ),
      ),
    );
  }
}