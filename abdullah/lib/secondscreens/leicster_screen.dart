
import 'package:flutter/material.dart';

class LcScreen extends StatelessWidget {
 const LcScreen ({super.key});


@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 63, 104, 171),
title: Text('Leiceter City'),
    ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,

  children: 
  [Padding(
    padding: EdgeInsets.only(bottom: 25),
    child: Image.network('https://i.imgur.com/fv6Bfrr.png' , height: 130, width: 130),
  ) , 

  Text('Total local cups (4)' , style: TextStyle(fontSize: 20),),
  Container(height: 20,),
Text('League Cups (1)' , style: TextStyle(fontSize: 20), ),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/blueL.png', height: 200, width: 280,),



],
  ),
  height: 140 , width:  280,
    ) , 

Padding(
  padding: const EdgeInsets.only(top: 10),
  child:   Text('Fa Cups (1)' , style: TextStyle(fontSize: 20), ),
),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),

],
  ),
  height: 120 , width:  100,
    ),


Padding(
  padding: const EdgeInsets.only(top: 10),
  child:   Text('Fa Community Shield (2)' , style: TextStyle(fontSize: 20), ),
),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/comsh.png', height: 120, width: 100,),
Container(width: 30,),

],
  ),
  height: 120 , width:  230,
    ),
Container(height: 40,)

  ]
),
  );
}
}