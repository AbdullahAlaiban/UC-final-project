


import 'package:flutter/material.dart';

class AfcScreen extends StatelessWidget {
 AfcScreen ({super.key});


@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.red,
title: Text('Arsenal Fc'),
    ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,

  children: 
  [Padding(
    padding: EdgeInsets.only(bottom: 35),
    child: Image.network('https://i.imgur.com/m0REiTP.png' , height: 130, width: 130),
  ) , 

  Text('Total local cups (43)' , style: TextStyle(fontSize: 20),),
  Container(height: 20,),
  
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text('League Cups (13) (First one is gold)' , style: TextStyle(fontSize: 20), ),
),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/goldpl.png', height: 170, width: 140,),
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
  child:   Text('Fa Cups (14)' , style: TextStyle(fontSize: 20), ),
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
Image.asset('assets/facups.png', height: 120, width: 100,),
Container(width: 30,),
],
  ),
  height: 120 , width:  320,
    ),

    Text('FA Community Shield (16)' , style: TextStyle(fontSize: 20),),
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