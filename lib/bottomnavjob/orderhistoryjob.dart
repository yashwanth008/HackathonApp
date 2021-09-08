import 'package:flutter/material.dart';

class orderhistoryjob extends StatelessWidget {
  const orderhistoryjob({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Order History",style:TextStyle(fontFamily:"Montserrat",fontSize:20.0),),
        centerTitle: true,),
      
    );
  }
}