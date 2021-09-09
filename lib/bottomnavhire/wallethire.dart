import 'package:flutter/material.dart';

class wallethire extends StatelessWidget {
  const wallethire({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Wallet"),
        centerTitle: true,),

        body:ListView(
          children: [
            Text("""A simple tab that holds information on the different payment methods that can be used to make monetary transactions. We think it is important to have a dedicated page for the companies to be able to access their wallet information and how much they’re paying out regularly. This refers to information like what amount they were paid through multiple payment channels like UPI, Credit Cards etc. A simple -Rs X format will be used. For future scope, this would be very helpful to create data-analytics illustrations.""",style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),)
          ],
        )
        
      
    );
  }
}