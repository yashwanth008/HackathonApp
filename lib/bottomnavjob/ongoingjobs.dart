import 'package:flutter/material.dart';

class ongoingjobs extends StatelessWidget {
  const ongoingjobs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Ongoing Orders",style:TextStyle(fontFamily:"Montserrat",fontSize:20.0),),
        centerTitle: true,
        ),
        body:ListView(
          children: [
            Text("""This tab will display the current geo-location of the driver doing the ongoing delivery by equipping a Map API. This helps in keeping track of the rider’s location in relation to the target delivery location and navigate quicker.It will also show the current status of the order. It could be preparing for dispatch, dispatched, awaiting delivery, delivered. This boosts ease of use as the driver can navigate the region while using our app without having to make use of a third-party application. They can also update said status which will be updated on the company portal.""",style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),)
          ],
        )
      
    );
  }
}