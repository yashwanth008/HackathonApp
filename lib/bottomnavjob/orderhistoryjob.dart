import 'package:flutter/material.dart';

class orderhistoryjob extends StatelessWidget {
  const orderhistoryjob({ Key? key }) : super(key: key);

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
            Text("""Over time, as each driver makes multiple trips, the details of these trips will be stored in a card format in this tab. Upon clicking these cards, detailed information about this trip will be shown to the driver including the star rating received, monetary benefits etc. This enables the individual driver to learn from their past trips and get better use of their work input.""",style: TextStyle(fontFamily:"Montserrat",fontSize:20.0),)
          ],
        ),
      
    );
  }
}