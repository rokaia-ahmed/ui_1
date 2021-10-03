
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  static AudioCache player = AudioCache(prefix: 'assets/sound/');
  Color color = Colors.grey ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor:color ,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Row(
              children: [
                InkWell(
                   onTap:(){
                     setState(() {
                       player.play('note1.wav');
                        color = Colors.amberAccent ;
                     });
                   },
                  child: Container(
                    width:35 ,
                    height: 350,
                    decoration: BoxDecoration(
                      color:Colors.deepPurple ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),

                SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap:(){
                    setState(() {
                      player.play('note2.wav');
                      color = Colors.white ;
                    });
                  },
                  child: Container(
                    width:35 ,
                    height: 320,
                    decoration: BoxDecoration(
                      color:Colors.deepPurpleAccent ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap:(){
                    setState(() {
                      player.play('note3.wav');
                      color = Colors.black ;
                    });
                  },
                  child: Container(
                    width:35 ,
                    height: 300,
                    decoration: BoxDecoration(
                      color:Colors.blueAccent ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap:(){
                    setState(() {
                      player.play('note4.wav');
                      color = Colors.cyan ;

                    });
                  },
                  child: Container(
                    width:35 ,
                    height: 280,
                    decoration: BoxDecoration(
                      color:Colors.green ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                 InkWell(
                   onTap:(){
                     setState(() {
                       player.play('note5.wav');
                       color = Colors.indigo ;
                     });
                   },
                  child: Container(
                    width:35 ,
                    height: 260,
                    decoration: BoxDecoration(
                      color:Colors.amberAccent ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap:(){
                    setState(() {
                      player.play('note6.wav');
                      color = Colors.teal ;
                    });
                  },
                  child: Container(
                    width:35 ,
                    height: 240,
                    decoration: BoxDecoration(
                      color:Colors.deepOrange ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap:(){
                    setState(() {
                      player.play('note7.wav');
                      color = Colors.blueAccent ;
                    });
                  },
                  child: Container(
                    width:35 ,
                    height: 220,
                    decoration: BoxDecoration(
                      color:Colors.brown ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                InkWell(
                  onTap:(){
                    setState(() {
                      player.play('note4.wav');
                      color = Colors.deepOrangeAccent ;
                    });
                  },
                  child: Container(
                    width:35,
                    height: 200,
                    decoration: BoxDecoration(
                      color:Colors.pink ,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

