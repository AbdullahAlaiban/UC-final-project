import 'package:flutter/material.dart';

class ManUTD extends StatelessWidget {
 const ManUTD ({super.key});


@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 215, 29, 29),
title: Text('Manchester United'),
    ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,

  children: 
  [Padding(
    padding: EdgeInsets.only(bottom: 35),
    child: Image.network('https://i.imgur.com/8GIC8HB.png' , height: 130, width: 130),
  ) , 

  Text('Total local cups (53)' , style: TextStyle(fontSize: 20),),
  Container(height: 20,),
  
Text('League Cups (20)' , style: TextStyle(fontSize: 20), ),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
Image.asset('assets/redL.png', height: 170, width: 140,),
],
  ),
  height: 120 , width:  350,
    ) , 

Padding(
  padding: const EdgeInsets.only(top: 10),
  child:   Text('Fa Cups (12)' , style: TextStyle(fontSize: 20), ),
),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
  Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),

],
  ),
  height: 120 , width:  320,
    ),

    Text('FA Community Shield (21)' , style: TextStyle(fontSize: 20),),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),

],
  ),
  height: 120 , width:  320,
    ),

Container(height: 40,)

    
  ]
),
  );
}
}