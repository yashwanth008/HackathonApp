import 'package:flutter/material.dart';

class walletjob extends StatelessWidget {
  const walletjob({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Wallet",style:TextStyle(fontFamily:"Montserrat",fontSize:20.0),),
        centerTitle: true,),
      
    );
  }
}