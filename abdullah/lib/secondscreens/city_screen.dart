import 'package:flutter/material.dart';

class ManCity extends StatelessWidget {
 const ManCity ({super.key});


@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 142, 198, 231),
title: Text('Manchester City'),
    ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,

  children: 
  [Padding(
    padding: EdgeInsets.only(bottom: 25),
    child: Image.network('https://i.imgur.com/J6o9XHo.png' , height: 130, width: 130),
  ) , 

  Text('Total local cups (22)' , style: TextStyle(fontSize: 20),),
  Container(height: 20,),
Text('League Cups (8)' , style: TextStyle(fontSize: 20), ),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/blueL.png', height: 170, width: 135,),
Image.asset('assets/blueL.png', height: 170, width: 135,),
Image.asset('assets/blueL.png', height: 120, width: 140,),
Image.asset('assets/blueL.png', height: 170, width: 140,),
Image.asset('assets/blueL.png', height: 120, width: 140,),
Image.asset('assets/blueL.png', height: 170, width: 140,),
Image.asset('assets/blueL.png', height: 120, width: 140,),
Image.asset('assets/blueL.png', height: 170, width: 140,),


],
  ),
  height: 140 , width:  360,
    ) , 

Padding(
  padding: const EdgeInsets.only(top: 10),
  child:   Text('Fa Cups (6)' , style: TextStyle(fontSize: 20), ),
),
    Container(
      child: ListView(
      scrollDirection: Axis.horizontal,
children: [
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),
Image.asset('assets/bluecup.png', height: 120, width: 100,),
Container(width: 30,),

],
  ),
  height: 120 , width:  320,
    ),


Padding(
  padding: const EdgeInsets.only(top: 10),
  child:   Text('Fa Community Shield (8)' , style: TextStyle(fontSize: 20), ),
),
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