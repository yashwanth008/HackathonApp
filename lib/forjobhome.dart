import 'package:flutter/material.dart';

class forjobhome extends StatefulWidget {
  @override
  _forjobhomeState createState() => _forjobhomeState();
}
class _forjobhomeState extends State<forjobhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffEAD7C7),

      // app bar starts here
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor:Color(0xff55928D),
        elevation: 0.1,
        leading: Icon(Icons.place,size:30.0,),
        title:Padding(padding:EdgeInsets.fromLTRB(0.0,8.0,5.0,6.0),
              child: Container(
                height:40.0,
                width: 350.0,
                child: TextField(
                  decoration: InputDecoration(
                    
                    border:OutlineInputBorder(
                      borderRadius:BorderRadius.circular(32.0)
                    ),
                    filled: true,
                    fillColor:Colors.white,
                          
                  ),
                ),
              ),
            ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius:20.0,
                  backgroundImage:AssetImage("assets/sample.png")
                ),
                onTap:(){
                  Navigator.pushNamed(context,'/jobprofile');
                },
              ),
            )
          ],
          centerTitle: true,
          
      ),

    //  body starts here 
      body:
      ListView(
        children:<Widget> [
          
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
            child: Container(
              width: 350,
              height: 140,
              decoration: BoxDecoration(color:Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children:<Widget>[
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 29.0, 0.0, 0.0),
                        child: Text("Swiggy",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        ),            
                    ),
                      ),

                    SizedBox(
                      height: 5.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:18.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 5.0),
                      child: Row(
                        children: [
                          Text("32",style: TextStyle(fontSize:14.0,fontFamily:"Montserrat"),),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text("Vacancy",style: TextStyle(fontSize:16.0,fontFamily:"Montserrat"),),
                        ],
                      ),
                    )
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:86.0,),
                  Text("50",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.attach_money,size: 33.0,),
                  SizedBox(width: 5.0,)
                ],
              )
            ),
          ),
          
           Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
            child: Container(
              width: 350,
              height: 140,
              decoration: BoxDecoration(color:Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children:<Widget>[
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 29.0, 0.0, 0.0),
                        child: Text("Swiggy",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        ),            
                    ),
                      ),

                    SizedBox(
                      height: 5.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:18.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 5.0),
                      child: Row(
                        children: [
                          Text("32",style: TextStyle(fontSize:14.0,fontFamily:"Montserrat"),),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text("Vacancy",style: TextStyle(fontSize:16.0,fontFamily:"Montserrat"),),
                        ],
                      ),
                    )
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:86.0,),
                  Text("50",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.attach_money,size: 33.0,),
                  SizedBox(width: 5.0,)
                ],
              )
            ),
          ),
          

           Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
            child: Container(
              width: 350,
              height: 140,
              decoration: BoxDecoration(color:Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children:<Widget>[
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 29.0, 0.0, 0.0),
                        child: Text("Swiggy",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        ),            
                    ),
                      ),

                    SizedBox(
                      height: 5.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:18.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 5.0),
                      child: Row(
                        children: [
                          Text("32",style: TextStyle(fontSize:14.0,fontFamily:"Montserrat"),),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text("Vacancy",style: TextStyle(fontSize:16.0,fontFamily:"Montserrat"),),
                        ],
                      ),
                    )
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:86.0,),
                  Text("50",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.attach_money,size: 33.0,),
                  SizedBox(width: 5.0,)
                ],
              )
            ),
          ),
          

           Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
            child: Container(
              width: 350,
              height: 140,
              decoration: BoxDecoration(color:Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children:<Widget>[
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 29.0, 0.0, 0.0),
                        child: Text("Swiggy",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        ),            
                    ),
                      ),

                    SizedBox(
                      height: 5.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:18.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 5.0),
                      child: Row(
                        children: [
                          Text("32",style: TextStyle(fontSize:14.0,fontFamily:"Montserrat"),),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text("Vacancy",style: TextStyle(fontSize:16.0,fontFamily:"Montserrat"),),
                        ],
                      ),
                    )
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:86.0,),
                  Text("50",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.attach_money,size: 33.0,),
                  SizedBox(width: 5.0,)
                ],
              )
            ),
          ),
          

           Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
            child: Container(
              width: 350,
              height: 140,
              decoration: BoxDecoration(color:Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children:<Widget>[
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 29.0, 0.0, 0.0),
                        child: Text("Swiggy",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        ),            
                    ),
                      ),

                    SizedBox(
                      height: 5.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:18.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 5.0),
                      child: Row(
                        children: [
                          Text("32",style: TextStyle(fontSize:14.0,fontFamily:"Montserrat"),),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text("Vacancy",style: TextStyle(fontSize:16.0,fontFamily:"Montserrat"),),
                        ],
                      ),
                    )
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:86.0,),
                  Text("50",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.attach_money,size: 33.0,),
                  SizedBox(width: 5.0,)
                ],
              )
            ),
          ),
          

           Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
            child: Container(
              width: 350,
              height: 140,
              decoration: BoxDecoration(color:Color(0xff80A69E),
                borderRadius:BorderRadius.all(Radius.circular(10.0))),
              
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children:<Widget>[
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 29.0, 0.0, 0.0),
                        child: Text("Swiggy",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        ),            
                    ),
                      ),

                    SizedBox(
                      height: 5.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:18.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 5.0),
                      child: Row(
                        children: [
                          Text("32",style: TextStyle(fontSize:14.0,fontFamily:"Montserrat"),),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text("Vacancy",style: TextStyle(fontSize:16.0,fontFamily:"Montserrat"),),
                        ],
                      ),
                    )
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:86.0,),
                  Text("50",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.attach_money,size: 33.0,),
                  SizedBox(width: 5.0,)
                ],
              )
            ),
          ),
          

                    
        ],
      ),
      // floating action button
      floatingActionButton:FloatingActionButton(onPressed: (){},
      backgroundColor:Colors.black,
      child: Icon(Icons.add,color:Color(0xff55928D),size:32.0,),),

      //bottom navigation bar starts here
      bottomNavigationBar: 
            Container(
              width: 150,
              height: 45,
              color: Colors.white,
              child: Row(
                children:<Widget> [
                  Padding(padding:EdgeInsets.only(left:40)),
                  IconButton(onPressed:(){}, icon: Icon(Icons.dashboard,size: 30,),),
                  Padding(padding:EdgeInsets.only(left:50)),
                  IconButton(onPressed:(){Navigator.pushNamed(context, '/ongoingjobs');}, icon: Icon(Icons.map,size: 30,),),
                  Padding(padding:EdgeInsets.only(left:50)),
                  IconButton(onPressed:(){Navigator.pushNamed(context, '/orderhistory');}, icon:Icon(Icons.history,size: 30,),),
                  Padding(padding:EdgeInsets.only(left:45)),
                  IconButton(onPressed:(){Navigator.pushNamed(context, '/walletjob');},icon:Icon(Icons.account_balance_wallet,size: 30,),),    
                ],
            
              ),
            ),
    );
  }
}