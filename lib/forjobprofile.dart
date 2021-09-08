import 'package:flutter/material.dart';


class forjobprofile extends StatelessWidget {
  const forjobprofile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),
      appBar:AppBar(
        elevation: 0.0,
        backgroundColor:Color(0xffEAD7C7),
        leading:IconButton(onPressed:(){}, icon:Icon(Icons.settings,color: Color(0xff80A69E),size: 32.0,)),
        
        title:Text("Profile",style:TextStyle(fontFamily:"Montserrat",fontSize: 22.0,color:Color(0xff80A69E),fontWeight:FontWeight.bold),),
        centerTitle: true,
      ),

      body:Column(
        children:[ Padding(
          padding: EdgeInsets.only(left:80.0,top: 60.0),
          child: Stack(children: [
           CircleAvatar(
             radius: 120,
             backgroundColor: Colors.red,
           ),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: CircleAvatar(
               radius: 110,
               backgroundColor: Colors.green,
      
             ),
           ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: CircleAvatar(
               radius: 100,
               backgroundColor: Colors.blue,
               backgroundImage:AssetImage("assets/sample.png"),
               
           ),
            ),
          ],),
        ),

        SizedBox(
          height: 25.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left:50.0),
          child: Text("Arushi Gandhi",
          style: TextStyle(fontFamily:"Montserrat",fontSize: 25.0),),
        ),

        SizedBox(
          height:35.0,
        ),

         Padding(
           padding: const EdgeInsets.only(left:50.0),
           child: Container(
             width:300,
             height: 200,
             decoration: BoxDecoration(color: Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              child:Padding(
                padding: const EdgeInsets.only(left: 25.0,top:30.0),
                child: Text("Upload the Required Documents below ",style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),
              ),
           ),
         )),
        ]
      )
      
      
      
    );
  }
}