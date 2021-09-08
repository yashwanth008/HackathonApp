import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';
import 'package:intl/intl.dart';

var scaffoldkey = GlobalKey<ScaffoldState>();
class tohirehome extends StatefulWidget {
  @override
  _tohirehomeState createState() => _tohirehomeState();
}

class _tohirehomeState extends State<tohirehome> {
  double _CurrentSliderValue = 1;
  SfRangeValues _values = SfRangeValues(200.0,500.0);//in dropdown
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      key: scaffoldkey,
      backgroundColor:Color(0xffEAD7C7),

      // app bar starts here
      appBar: AppBar(elevation:0.0,
      backgroundColor:Color(0xff157575),
      title:Padding(padding:EdgeInsets.fromLTRB(0.0,8.0,5.0,6.0),
              child: Container(
                height:40.0,
                width: 350.0,
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding:EdgeInsets.only(left:17.0,),
                    hintText:"City,State",
                    border:OutlineInputBorder(
                      borderRadius:BorderRadius.circular(32.0)
                    ),
                    
                    filled: true,
                    fillColor:Colors.white,
                          
                  ),
                ),
              ),
            ),
      leading: IconButton(onPressed:(){
        scaffoldkey.currentState!.openDrawer();
      },
       icon:Icon(Icons.filter_alt)),
       actions:<Widget> [

              InkWell(
                child: CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius:22.0,
                  backgroundImage:AssetImage("assets/sample.png"),
                ),
                onTap:(){
                  Navigator.pushNamed(context, '/hireprofile');
                },
                
              ),
            
          
          SizedBox(
            width: 25.0,
          ) 
        ],
      
      ),
      drawer: Drawer(
        child:ListView(
          children:<Widget> [
            Container(
              height: 65.0,
              color:Color(0xff55928D),
              child: DrawerHeader(child:
              Center(
                child: Text("FILTER",
                style: TextStyle(fontSize:25.0,fontFamily: "Montserrat",),),
              ),),
            ),

            SizedBox(
              height:3.0,
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height:127.0,
                color:Color(0xff80A69E),
                child: Card(
                  elevation: 0.0,
                  color: Color(0xff80A69E),
                  child:Column(
                    children:<Widget> [
                      Text("Star Rating",
                      style:TextStyle(fontSize:40.0,fontFamily: "Montserrat"),),


                      SizedBox(
                        height:14.0,
                      ),
                      Container(
                        width: 350.0,
                        child:  SfSlider(value:_CurrentSliderValue,
                      min: 0.0,
                      max: 5.0,
                      interval:1,
                      showLabels: true,
                      
                      enableTooltip: true,
                       onChanged:(newValue){
                         setState(() {
                           _CurrentSliderValue = newValue;
                         });
                       })
                      )
                    ],
                  ),
                ),
              ),
            ),

             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height:127,
                color:Color(0xff80A69E),
                child: Card(
                  elevation: 0.0,
                  color:Color(0xff80A69E),
                  child:Column(
                    children:<Widget> [
                      Text("Pricing Range",
                      style:TextStyle(fontSize:38.0,fontFamily: "Montserrat"),),

                      SizedBox(
                        height:14.0,
                      ),

                      
                      SfRangeSlider(values:_values,
                      min: 0.0,
                      max: 1000.0,
                      showLabels: true,
                      interval: 200.0,
                      numberFormat: NumberFormat('\$'),
                      enableTooltip: true,
                      onChanged:(dynamic newValues){
                         setState(() {
                           _values = newValues;
                         });
                       })
                    
                    ],
                  ),
                ),
              ),
            ),

             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                
                height:127,
                color:Color(0xff80A69E),
                child: Card(
                  elevation: 0.0,
                  color:Color(0xff80A69E),
                  child:Column(
                    children:<Widget> [
                      Text("Product",
                      style:TextStyle(fontSize:38.0,fontFamily: "Montserrat"),),
                      SizedBox(),
                      Container(height:30.0,width:150.0,child: FlatButton(onPressed:(){}, child:Text("Food & Beverages"),color:Colors.blue,)), 
                      SizedBox(height: 5.0,),
                      Container(height:30.0,width:150.0,child:FlatButton(onPressed:(){}, child:Text("E-Commerce"),color:Colors.blue,),), 

                      
                    ],
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height:127,
                color:Color(0xff80A69E),
                child: Card(
                  elevation: 0.0,
                  color:Color(0xff80A69E),
                  child:Column(
                    children:<Widget> [
                      Text("Location",
                      style:TextStyle(fontSize:38.0,fontFamily: "Montserrat"),),

                      IconButton(onPressed:(){},
                      padding: EdgeInsets.only(right:45.0),
                      icon:Icon(Icons.map,size: 56.0,color: Colors.blue,))   
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),),


  
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
                        padding: const EdgeInsets.fromLTRB(18.0, 48.0, 0.0, 0.0),
                        child: Text("Aarush Pal",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat"
                        ),            
                    ),
                      ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:14.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:50.0,),
                  Text("5.0",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.star,size: 33.0,),
                  SizedBox(width: 10.0,)
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
                        padding: const EdgeInsets.fromLTRB(18.0, 48.0, 0.0, 0.0),
                        child: Text("Guneet ",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat"
                        ),            
                    ),
                      ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:14.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:50.0,),
                  Text("5.0",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.star,size: 33.0,),
                  SizedBox(width: 10.0,)
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
                        padding: const EdgeInsets.fromLTRB(18.0, 48.0, 0.0, 0.0),
                        child: Text("Sriya",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat"
                        ),            
                    ),
                      ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:14.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:50.0,),
                  Text("5.0",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.star,size: 33.0,),
                  SizedBox(width: 10.0,)
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
                        padding: const EdgeInsets.fromLTRB(18.0, 48.0, 0.0, 0.0),
                        child: Text("Parna",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat"
                        ),            
                    ),
                      ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:14.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:50.0,),
                  Text("5.0",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.star,size: 33.0,),
                  SizedBox(width: 10.0,)
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
                        padding: const EdgeInsets.fromLTRB(18.0, 48.0, 0.0, 0.0),
                        child: Text("Arushi",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat"
                        ),            
                    ),
                      ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:14.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:50.0,),
                  Text("5.0",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.star,size: 33.0,),
                  SizedBox(width: 10.0,)
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
                        padding: const EdgeInsets.fromLTRB(18.0, 48.0, 0.0, 0.0),
                        child: Text("Aarush Pal",
                    style: TextStyle(
                        fontSize:20.0,
                        fontFamily: "Montserrat"
                        ),            
                    ),
                      ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 1.0, 0.0, 0.0),
                      child: Text("Mumbai,Maharashtra",
                      style: TextStyle(
                        fontSize:14.0,
                        fontFamily: "Montserrat"
                        ),            
                      ),
                    ),
                    ]
                  ),
                  //content inside the box
                  SizedBox(width:50.0,),
                  Text("5.0",style: TextStyle(fontSize: 23.0),),
                  Icon(Icons.star,size: 33.0,),
                  SizedBox(width: 10.0,)
                ],
              )
            ),
          ),
               
        ],
      ),


      //nottom navigation bar starts here
      bottomNavigationBar: 
            Container(
              width: 150,
              height: 45,
              color: Colors.white,
              child: Row(
                children:<Widget> [
                  Padding(padding:EdgeInsets.only(left:34)),
                  IconButton(onPressed:(){}, icon: Icon(Icons.dashboard,size: 30,),),
                  Padding(padding:EdgeInsets.only(left:50)),
                  IconButton(onPressed:(){ Navigator.pushNamed(context, '/statushire');}, icon: Icon(Icons.map,size: 30,),),
                  Padding(padding:EdgeInsets.only(left:50)),
                  IconButton(onPressed:(){Navigator.pushNamed(context, '/history');}, icon:Icon(Icons.history,size: 30,),),
                  Padding(padding:EdgeInsets.only(left:45)),
                  IconButton(onPressed:(){ Navigator.pushNamed(context, "/wallethire");},
                   icon:Icon(Icons.account_balance_wallet,size: 30,),),
                    
                ],
            
              ),
            ),
    );
  }
}


