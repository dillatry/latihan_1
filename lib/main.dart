import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());

}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 117, 255, 202),
         
         appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 23, 105, 143) ,
          title:Text("Data Diri App") ,
         ),
        body: SingleChildScrollView(
         child: Center(
          
          
          child: Container(
           child: Column(
            
            children: [
              headerApp,
              headerapps,
              headerapps,
              headerapps,
              headerapps,
              headerapps,
              headerapps,
              
              
              

              
              

             
              
            ],
           ),
           ),
          ),
        )
      )
    );
    
  }
}

var headerApp = Container(
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 0, 0, 0),
    borderRadius: BorderRadius.circular(8),
  ),
    padding: EdgeInsets.all(20),
  child: Column(
    children: [
      Image(
        image: AssetImage("../Assets/image/nama_ft.jpeg"),
        width: 400,
        height: 320,
        fit: BoxFit.cover,
      ),
      SizedBox(height: 20),
      Text('Alika Zahara Putri & Dilla Try Aprillia'.toUpperCase(),
      style: styleHeading,
      ),
      Text  (  '      Doctor          ||        Teacher               '         ,
     style: styleHeading,

      ),
      
    ]
  ), 
);





var headerapps = Container(
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 0, 0, 0),
    borderRadius: BorderRadius.circular(8),
  ),
    padding: EdgeInsets.all(10),
    margin:EdgeInsets.only(top: 10),
  child: Column( 
    children: [
     
      Text('About Me : '.toUpperCase(),
      style: TextStyle(
        color:Color.fromARGB(255, 250, 249, 249),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      ),
      Text  ('Saya Alika Lahir Madiun,14 Oct 2006  dan Dilla 18 Apr 2006 '         ,
      style: TextStyle(
         color:Color.fromARGB(255, 250, 250, 250),
        fontWeight: FontWeight.bold,
        fontSize: 16,
        letterSpacing: 2,
      ),
      ),
    ]
  ), 
);

var styleHeading = TextStyle(
        color:Color.fromARGB(255, 248, 248, 248),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      );

