import "package:flutter/material.dart";

class Productlist extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor:
        Colors.white),
      debugShowCheckedModeBanner: false,
      
    home:Scaffold(
        appBar: AppBar(
          
          title: Center (child:(Text("ECOM APP UI",
           style: TextStyle(
            fontWeight:FontWeight.bold
          ),
          )),),
          actions:[
          Container(
            margin: EdgeInsets.only(right:20),
            child:Icon(
              Icons.notifications
            )
          )
          ],
        ),
      
        body: ListView(
          children:[
         Container(
           margin: EdgeInsets.only(left:10,right:10,top:10),
          child: TextField(
             
          decoration: InputDecoration(
            border: OutlineInputBorder(),
           
            prefixIcon: Icon(Icons.search,
            
           

            ),
            hintText: "Username"
          ),),),
         Container(
           margin: EdgeInsets.only(left:40,top:15),
           child:Text("History"),
         ),
        

         Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: AssetImage("assets/Picture/images.jpg"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
               child:
             Text("Iphone 12",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             ),
             
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),


          Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: NetworkImage("https://cdn.tz.nl/wp-content/uploads/2020/09/Samsung-Galaxy-Note-20-Ultra-review-00-1284x722.jpg"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
                margin: EdgeInsets.only(left:25),
               child:
               Text("Note 20 Ultra",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             ),
             
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),


           Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: NetworkImage("https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-og-202011?wid=600&hei=315&fmt=jpeg&qlt=95&.v=1604278672000"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
                margin: EdgeInsets.only(left:25),
               child:Text("Mackbook Air",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             ),
             
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),


           Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
               margin: EdgeInsets.only(left:25),
               child:Text("Mackbook Pro",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             ),
             
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),



  Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjr05G5mPYVBaPLMV_bvi6APZpgbdHxO-T1Q&usqp=CAU"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
               child:Text("Gaming Pc",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             )
             ,
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),



  Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: NetworkImage("https://cdn.shopify.com/s/files/1/0505/5211/1288/products/23452345_650x.jpg?v=1603813864"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
                margin: EdgeInsets.only(left:40),
               child:Text("Backlit Keyboard",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             ),
             
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),


Container(
           margin: EdgeInsets.only(top:20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
           Container(
                child:CircleAvatar(
               backgroundImage: NetworkImage("http://4.bp.blogspot.com/-m8Ub5rcqDGg/Tuo98lmKo5I/AAAAAAAAABE/klptQJZwE78/s1600/4.jpeg"),
)
           ),
         Container(
           margin: EdgeInsets.only(right:110),
           child:Column(children: [
             Container(
               child:Text("Roadster",
             style: TextStyle(
               fontSize:17,
               fontWeight:  FontWeight.bold
             ),
             ),
             )
             ,
             Row(children:[
               Container(
                 margin: EdgeInsets.only(left:40,top:5),
                 child:Icon(
                 Icons.star,
                 color: Colors.amber,
                 size: 18,
               ),
               ),
               Container(
                 margin: EdgeInsets.only(top:5,left:10),
                 child:Text("5.0(23 Reviews)"),
               ),
               
             ])
           ],)
         ),
             
             Container(
               child:Text("\$10")
             )
             
           ]
         ),
         ),





          ],
      )
    ));
  }
}