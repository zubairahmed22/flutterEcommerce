

import "package:flutter/material.dart";

class Product extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
return MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(primaryColor: Colors.white),
 home:Scaffold(
   appBar: AppBar(title:  
   Center(
     child:Text("ECOM APP UI",
      style: TextStyle(
            fontWeight:FontWeight.bold
          ),
     ),
   )
    , 
    
     actions: [
       Container(
         margin: EdgeInsets.only(right:30),
         child:Icon(Icons.notifications,
         color:Colors.black
        ),
       )
        
       
        
    ],
  
   
     
 
    
  
   ),

      body: ListView(
        children:[
         Container(
          child: Row(children: [
            Icon(
              Icons.person_outline_rounded,
              size: 200.0,
              
              

            ),
             Container(
               
               child:Column(children: [
               Container(
                 margin: EdgeInsets.only(right:77.0),
                 child:
                  Text("User",
              style: new TextStyle(
               fontSize: 20.0,
               color: Colors.black,
               
               
    ),
               ) 
             
            ),
            Container(
              margin: EdgeInsets.only(top:10),
              child:
            Text("zubair@gmail.com"),
            ),
            
            Container(
              margin: EdgeInsets.only(top:20, right:77),
              child: Text("logout",
              style: new TextStyle(
                fontSize:15,
                color:Colors.purple
              ),
              )
            )
            ],)
            
             
            ) ,
           
           ],
          
           ),
             
         ),
         Container(
           margin: EdgeInsets.only(left:30),
           child:
           Text("ACCOUNT INFORMATION",
           style: TextStyle(
             fontSize:18,
             
           ),
           )
         ),
             
           Container(
             margin: EdgeInsets.only(left:30,right:30,top:20),
             child:
            
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, 
             children:[
           Column(children: [
             Text("Full Name",
             style: TextStyle(
               fontSize:16,
               fontWeight: FontWeight.bold
             ),
             ),
             Container(
               margin: EdgeInsets.only(right:40,top:5),
               child:Text("User",
             style: TextStyle(
             fontSize:14
             ),
             
             )
             )
             
           ],),
           Column(children: [
            Icon(Icons.edit,
            color: Colors.grey,
            )
           ],)
           ])
           ),
           Container(
             margin: EdgeInsets.only(top:25),
             child:Row(
            
             children: [
           Column(children: [
             Container(
               margin: EdgeInsets.only(right:35),
               child:Text("Email",
             style: TextStyle(
              
               fontSize:16,
               fontWeight: FontWeight.bold
             ),
             ),
             ),
             
             Container(
               margin: EdgeInsets.only(left:30,top:5),
               child:Text("user@gmail.com",
             style: TextStyle(
               fontSize:14
             ),
             )
             )
             
           ],)
           ],) ,),


           Container(
             margin: EdgeInsets.only(top:25),
             child:Row(
            
             children: [
           Column(children: [
             Container(
               margin: EdgeInsets.only(right:10),
               child:Text("Phone",
             style: TextStyle(
              
               fontSize:16,
               fontWeight: FontWeight.bold
             ),
             ),
             ),
             
             Container(
               margin: EdgeInsets.only(left:30,top:5),
               child:Text("+0900-786 01",
             style: TextStyle(
               fontSize:14
             ),
             )
             )
             
           ],)
           ],) ,),
          

          Container(
             margin: EdgeInsets.only(top:25),
             child:Row(
            
             children: [
           Column(children: [
             Container(
               margin: EdgeInsets.only(right: 140),
               child:Text("Address",
             style: TextStyle(
              
               fontSize:16,
               fontWeight: FontWeight.bold
             ),
             ),
             ),
             
             Container(
               margin: EdgeInsets.only(left:35,top:5),
               child:Text("New York,Random Street House No.72",
             style: TextStyle(
               fontSize:14
             ),
             )
             )
             
           ],)
           ],) ,),


Container(
             margin: EdgeInsets.only(top:20),
             child:Row(
            
             children: [
           Column(children: [
             Container(
               margin: EdgeInsets.only(left:35),
               child:Text("Gender",
             style: TextStyle(
              
               fontSize:16,
               fontWeight: FontWeight.bold
             ),
             ),
             ),
             
             Container(
               margin: EdgeInsets.only(left:20,top:5),
               child:Text("Male",
             style: TextStyle(
               fontSize:14
             ),
             )
             )
             
           ],)
           ],) ,),


           Container(
             margin: EdgeInsets.only(top:20),
             child:Row(
            
             children: [
           Column(children: [
             Container(
               margin: EdgeInsets.only(left:30),
               child:Text("Date of Birth",
             style: TextStyle(
              
               fontSize:16,
               fontWeight: FontWeight.bold
             ),
             ),
             ),
             
             Container(
               margin: EdgeInsets.only(left:40,top:5),
               child:Text("October 13,1999",
             style: TextStyle(
               fontSize:14
             ),
             )
             )
             
           ],)
           ],) ,)



        ],
        
      
          
          
            
          
        ),
        
       
  
      )
     
    );
  }

  }
   
    