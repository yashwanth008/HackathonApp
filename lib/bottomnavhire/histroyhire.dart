import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),
      appBar:AppBar(
        backgroundColor:Color(0xff55928D),
        title:Text("Order History",style:TextStyle(fontFamily:"Montserrat",fontSize:20.0),),
        centerTitle: true,),

        body:ListView(
          children: [
            Text("""Over time, as companies enlist delivery jobs, the details of these trips will be stored in a card format in this tab. Upon clicking these cards, detailed information about this trip will be shown to the company including the star rating received, monetary transactions etc. This enables the company to get access to their past delivery jobs without having to maintain a ledger on their own and in case of a mishap, the people concerned can be reached out to efficiently.""",style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),)
          ],
        )
      
    );
  }
}