import 'package:flutter/material.dart';

class statushire extends StatelessWidget {
  const statushire({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Ongoing Order"),
        centerTitle: true,),

        body:ListView(
          children: [
            Text("""This tab will display the current geo-location of the driver doing the ongoing delivery by equipping a Map API. This helps in keeping track of the rider’s location in relation to the target delivery location and navigate quicker. It will also show the current status of the order. It could be preparing for dispatch, dispatched, awaiting delivery, delivered. A company may have multiple deliveries going on at once. This page will also have a drop-down to toggle between the various trips and see their status all under one tab.This boosts ease of use as the company does not have to reach out to the driver externally to get information on their delivery. """,style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),)
          ],
        )
      
    );
  }
}