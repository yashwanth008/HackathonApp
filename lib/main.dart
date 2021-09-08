import 'package:flutter/material.dart';
import 'tohirehome.dart';
import 'forjobhome.dart';
import 'logginpage.dart';
import 'tohireprofile.dart';
import 'forjobprofile.dart';
import 'bottomnavhire/wallethire.dart';
import 'bottomnavhire/statushire.dart';
import 'bottomnavhire/histroyhire.dart';
import 'bottomnavjob/walletjob.dart';
import 'bottomnavjob/orderhistoryjob.dart';
import 'bottomnavjob/ongoingjobs.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
    title: 'VISION_APP',
      debugShowCheckedModeBanner: false,
      
      routes: {
        
        '/hire':(context)=>tohirehome(),
        '/job':(context)=>forjobhome(),
        '/hireprofile':(context)=>tohireprofile(),
        '/jobprofile':(context)=>forjobprofile(),
        // '/hiredashboard':(context)=>tohirehome(),
        '/wallethire':(context)=>wallethire(),
        '/statushire':(context)=>statushire(),
        '/history':(context)=>History(),
        '/walletjob':(context)=>walletjob(),
        '/orderhistory':(context)=>orderhistoryjob(),
        '/ongoingjobs':(context)=>ongoingjobs(),
        // '/jobdashboard':(context)=>forjobhome(),
      },
      home:Home(),
    );
  }
}
