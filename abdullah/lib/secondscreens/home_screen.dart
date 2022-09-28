

import 'package:abdullah/secondscreens/city_screen.dart';
import 'package:abdullah/secondscreens/leicster_screen.dart';
import 'package:abdullah/secondscreens/lfc_screen.dart';
import 'package:abdullah/secondscreens/tot_screen.dart';
import 'package:abdullah/secondscreens/united_screen.dart';
import 'package:flutter/material.dart';
import 'package:abdullah/models/clubs.dart';
import 'package:abdullah/secondscreens/afc_screen.dart';
import 'package:abdullah/secondscreens/cfc_screen.dart';

class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});
var clubs = [
  Club(name: 'Arsenal FC', imgUrl: 'https://i.imgur.com/m0REiTP.png'),
  Club(name: 'Chelsea FC', imgUrl: 'https://i.imgur.com/PU0czC8.png'),
  Club(name: 'Manchester City', imgUrl: 'https://i.imgur.com/J6o9XHo.png'),
  Club(name: 'Manchester UTD', imgUrl: 'https://i.imgur.com/8GIC8HB.png'),
  Club(name: 'Liverpool FC', imgUrl: 'https://i.imgur.com/HSU2Cm0.png'),
  Club(name: 'Tottenham FC', imgUrl: 'https://i.imgur.com/PZpfc2E.png'),
  Club(name: 'Leiceter City', imgUrl: 'https://i.imgur.com/fv6Bfrr.png'),
    
    
    ];



  @override 
  Widget build(BuildContext context) {
return Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 66, 28, 100),
              title: Text('Epl Trophies'),
              
              ),
              
              
          body: Center(
            
            
      
            child: Column(
             
              children: [
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset('assets/prem.png', height: 250, width: 200,), 
                  
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Local Trophies of top 7 Premier League Clubs' , style: TextStyle(fontSize: 17),),
                ),
                Expanded(
                  child: ListView(
                    children: [
                          
                     Card(
                      
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => AfcScreen()),
                            );
                          },
                          child: Row(
                            children: [
                              
                              Image.network(
                                clubs[0].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[0].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                          
                       Card(
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => CfcScreen()),
                            );
                                            },
                          child: Row(
                            children: [
                              Image.network(
                                clubs[1].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[1].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                          
                      Card(
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ManCity()),
                            );
                                            },
                          child: Row(
                            children: [
                              Image.network(
                                clubs[2].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[2].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                          
                      Card(
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ManUTD()),
                            );
                                            },
                          child: Row(
                            children: [
                              Image.network(
                                clubs[3].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[3].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                          
                      Card(
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LFC()),
                            );
                                            },
                          child: Row(
                            children: [
                              Image.network(
                                clubs[4].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[4].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                          
                      Card(
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => TotScreen()),
                            );
                                            },
                          child: Row(
                            children: [
                              Image.network(
                                clubs[5].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[5].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                      elevation: 5,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LcScreen()),
                            );
                                            },
                          child: Row(
                            children: [
                              Image.network(
                                clubs[6].imgUrl,
                                 height: 70,
                                  width: 70,),
                                  Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      clubs[6].name ,
                                       style: TextStyle(fontSize: 20),
                                       )
                                       ),
                            ],
                          ),
                        ),
                      ),
                          
                          
                          
                  ],
                  ),
                ),
              ],
            ),
          ),
              );

  }
}