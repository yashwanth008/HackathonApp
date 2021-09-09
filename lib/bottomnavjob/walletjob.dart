import 'package:flutter/material.dart';

class walletjob extends StatelessWidget {
  const walletjob({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Wallet",style:TextStyle(fontFamily:"Montserrat",fontSize:20.0),),
        centerTitle: true,),

        body:ListView(
          children: [
            Text("""A simple tab that holds information on the different payment methods that can be used to make monetary transactions. We think it is important to have a dedicated page for the drivers to be able to access their wallet information. This refers to information like what amount they were paid through multiple payment channels like UPI, Credit Cards etc. A simple +Rs X format will be used.""",style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),)
          ],
        )
      
    );
  }
}