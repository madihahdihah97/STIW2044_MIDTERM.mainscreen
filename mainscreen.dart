import 'package:flutter/material.dart';



class MainScreen extends StatefulWidget {
  
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MainScreen',
        style: TextStyle(color:Colors.pink[100],fontSize: 24.0,fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink[900],
      ),
      backgroundColor: Colors.black12,
      body: Container(
  child: SingleChildScrollView(
    padding: EdgeInsets.all(5.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:<Widget> [
        Container(
          child: Row(
            children:<Widget> [
              Container(
                padding: EdgeInsets.fromLTRB(90.0, 90.0, 90.0, 90.0),
                decoration: BoxDecoration(
         image:DecorationImage(
           image: AssetImage('bookdepo/bookcover/robot.jpg'),
          fit: BoxFit.cover
         ),
       ),
       
              ),
              
        SizedBox(width:5.0),      
      
      Container(
                padding: EdgeInsets.fromLTRB(90.0, 90.0, 90.0, 90.0),
               decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage('bookdepo/bookcover/programmingc.jpg'),
           fit: BoxFit.cover
        ),
       ),
              ),
      
            ],
          ),
        ),
 Container(
          child: Row(
            children:<Widget> [
              Container(
                padding: EdgeInsets.fromLTRB(45.0, 45.0, 0.0, 30.0),
                 child: Column(
                children:<Widget> [
                  Text('Book Title: Robot',style:TextStyle(color: Colors.pink[100]),),
                  Text('Robot',style:TextStyle(color: Colors.pink[100]),),
                  Text('Author: DK',style:TextStyle(color: Colors.pink[100]),),
                  Text('Price: RM45.00',style:TextStyle(color: Colors.pink[100]),),
                  Text('Rating: 1',style:TextStyle(color: Colors.pink[100]),),
                ],
              ),

              ),
             
      Container(
                padding: EdgeInsets.fromLTRB(45.0, 45.0, 0.0, 30.0),
              child: Column(
                children:<Widget> [
                  Text('Book Title:',style:TextStyle(color: Colors.pink[100]),),
                  Text('Programming c',style:TextStyle(color: Colors.pink[100]),),
                  Text('Author: Aminatul...',style:TextStyle(color: Colors.pink[100]),),
                  Text('Price: RM40.00',style:TextStyle(color: Colors.pink[100]),),
                  Text('Rating: 0',style:TextStyle(color: Colors.pink[100]),),
                ],
              ),

              ),
  

            ],
          ),
        ),
        
 Container(
          child: Row(
            children:<Widget> [
              Container(
                padding: EdgeInsets.fromLTRB(90.0, 90.0, 90.0, 90.0),
                decoration: BoxDecoration(
         image:DecorationImage(
           image: AssetImage('bookdepo/bookcover/thecatgang.jpg'),
           fit: BoxFit.cover
         ),
       ),
              ),
        SizedBox(width:5.0),
           

      Container(
                padding: EdgeInsets.fromLTRB(90.0, 90.0, 90.0, 90.0),
               decoration: BoxDecoration(
         image:DecorationImage(
           image: AssetImage('bookdepo/bookcover/harrypotter.jpg'),
           fit: BoxFit.cover
         ),
      ),
              ),
      
            ],
          ),
        ),
    
Container(
          child: Row(
            children:<Widget> [
              Container(
                padding: EdgeInsets.fromLTRB(45.0, 45.0, 0.0, 10.0),
                 child: Column(
                children:<Widget> [
                  Text('Book Title: ',style:TextStyle(color: Colors.pink[100]),),
                  Text('The Cat Gang',style:TextStyle(color: Colors.pink[100]),),
                  Text('Author: ',style:TextStyle(color: Colors.pink[100]),),
                  Text('Elisabetta Daml',style:TextStyle(color: Colors.pink[100]),),
                  Text('Price: RM 9.00',style:TextStyle(color: Colors.pink[100]),),
                  Text('Rating: 3',style:TextStyle(color: Colors.pink[100]),),
                ],
              ),

              ),
             
      Container(
                padding: EdgeInsets.fromLTRB(45.0, 45.0, 0.0, 10.0),
              child: Column(
                children:<Widget> [
                  Text('Book Title:',style:TextStyle(color: Colors.pink[100]),),
                  Text('Harry Potter Box Set',style:TextStyle(color: Colors.pink[100]),),
                  Text('Author:',style:TextStyle(color: Colors.pink[100]),),
                  Text('Jk Rowling',style:TextStyle(color: Colors.pink[100]),),
                  Text('Price: RM 199.00',style:TextStyle(color: Colors.pink[100]),),
                  Text('Rating: 4',style:TextStyle(color: Colors.pink[100]),),
                ],
              ),

              ),
  

            ],
          ),
        ),
  
 Container(
          child: Row(
            children:<Widget> [
              Container(
                padding: EdgeInsets.fromLTRB(90.0, 90.0, 90.0, 90.0),
                decoration: BoxDecoration(
         image:DecorationImage(
           image: AssetImage('bookdepo/bookcover/heromice.jpg'),
           fit: BoxFit.cover
         ),
       ),
              ),
        SizedBox(width:5.0),      

      Container(
                padding: EdgeInsets.fromLTRB(90.0, 90.0, 90.0, 90.0),
                decoration: BoxDecoration(
         image:DecorationImage(
           image: AssetImage('bookdepo/bookcover/ikigai.jpg'),
           fit: BoxFit.cover
         ),
       ),
              ),


            ],
          ),
        ),
      Container(
          child: Row(
            children:<Widget> [
              Container(
                padding: EdgeInsets.fromLTRB(45.0, 45.0, 0.0, 30.0),
                 child: Column(
                children:<Widget> [
                  Text('Book Title:',style:TextStyle(color: Colors.pink[100]),),
                  Text('Heromice Robort...',style:TextStyle(color: Colors.pink[100]),),
                  Text('Author:',style:TextStyle(color: Colors.pink[100]),),
                  Text('Elisabetta Daml',style:TextStyle(color: Colors.pink[100]),),
                  Text('Price: RM 9.00',style:TextStyle(color: Colors.pink[100]),),
                  Text('Rating: 3',style:TextStyle(color: Colors.pink[100]),),
                ],
              ),

              ),
        SizedBox(width:5.0),      
      Container(
                padding: EdgeInsets.fromLTRB(45.0, 45.0, 0.0, 30.0),
              child: Column(
                children:<Widget> [
                  Text('Book Title: ',style:TextStyle(color: Colors.pink[100]),),
                  Text('Ikigai...',style:TextStyle(color: Colors.pink[100]),),
                  Text('Author: ',style:TextStyle(color: Colors.pink[100]),),
                  Text('Para Unavida...',style:TextStyle(color: Colors.pink[100]),),
                  Text('Price: RM45.00',style:TextStyle(color: Colors.pink[100]),),
                  Text('Rating: 23',style:TextStyle(color: Colors.pink[100]),),
                ],
              ),

              ),
  

            ],
          ),
        ),





      ],
    ),
    
 
  
  ),
),
    
  

    );
  }
}
