import 'package:flutter/material.dart';

class ongoingjobs extends StatelessWidget {
  const ongoingjobs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("On Going Orders",style:TextStyle(fontFamily:"Montserrat",fontSize:20.0),),
        centerTitle: true,
        ),
      
    );
  }
}