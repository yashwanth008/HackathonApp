import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
    return 
       Scaffold(
         backgroundColor: Color(0xffEAD7C7),
        
        body:ListView(
          children:<Widget> [
             Padding(
               padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
               child: Text("Hello There,",style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: 33.0
                ),),
             ),
           /* Container(
                child: Stack(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(15.0, 45.0, 0.0, 0.0),
                      child: Text("Hello",
                          style: TextStyle(
                              fontSize: 56.0,
                              fontFamily: "Montserrat")),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(16.0, 110.0, 0.0, 0.0),
                      child: Text("There,",
                          style: TextStyle(
                              fontSize: 56.0,
                              fontFamily: "Montserrat")),
                    ),
                     ],
                ),
              ),*/
            
    
             Container(
               height: 150.0,
               width: 300.0,
              
               child: Image(image:AssetImage("assets/logo1.png"),),
               margin:EdgeInsets.fromLTRB(15.0, 12.0, 15.0, 0.0),
             ),
    
             Container(
               padding: EdgeInsets.only(top: 35.0 , left: 20.0, right: 20.0),
               child: Column(children:<Widget> [
                 TextField(
                   decoration:InputDecoration(
                     enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color:Color(0xff55928D),),   
                        ),
                        focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                     ), 
                     hintText: "abc@xyz.com",
                     labelText: "USERNAME",
                     labelStyle:TextStyle(fontSize:28.0,
                     color:Color(0xff55928D),
                     fontFamily: "Teko")
                   ),
                 ),
    
                 TextField(
                   
                   obscureText: true,
                   decoration:InputDecoration(
                     enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color:Color(0xff55928D),),   
                        ),
                        focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                     ), 
                     labelText: "PASSWORD",
                     labelStyle:TextStyle(fontSize:28.0,
                     color:Color(0xff55928D),
                     fontFamily: "Teko")
                   ),
                 ),
               ],),
             ),
    
          Container(
            margin: EdgeInsets.only(top: 20.0),
            child:Row(
              children: <Widget>[
                
                Padding(
                  padding: const EdgeInsets.only(left:40.0),
                  child: Container(
                    width: 96.0,
                    height: 36.0,
                    color:Color(0xff55928D),
                    child: ElevatedButton(
                      style:ElevatedButton.styleFrom(
                        primary: Color(0xff55928D)
                      ),
                    child: Text("Company",
                    style: TextStyle(
                      fontFamily: "Montserrat",
                      color: Colors.white,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                      
                    ),),
                    // color: Colors.blueAccent,
                    onPressed: (){
                      Navigator.pushNamed(context, '/hire');
                    },
              ),
                  ),
                ),

                
              Padding(padding:EdgeInsets.only(left:35.0)),
              Container(
                width:95.0,
                height: 36.0,
                color:Color(0xff55928D),
                child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    primary: Color(0xff55928D)
                  ),
                  child: Text("Driver",
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    color: Colors.white,
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold
                  ),),
                  
                  onPressed: (){
                    Navigator.pushNamed(context, '/job');
                  },
                ),
              )
              ],
              
              
              
            ),
          ),
    
    
          Row(
            children:<Widget>[
              Padding(padding:EdgeInsets.only(left: 32.0)),
              
               FlatButton(
                child: Text("Forgot your password ?"),
                onPressed: (){},
                ),
    
                
                FlatButton(
              child: 
                 Text("Sign In",
                style: TextStyle(color: Colors.red),
                ),
                onPressed: (){},
                ),
            ]
          ),   
          ],
        ),
    
    
        
        
          
      
    );
  }
}