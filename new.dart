
// flex and Expanded
import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        body : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
            child : Container(
              color: Colors.pink,
            ),
            ),
            Expanded(
              flex: 3,
            child  : Container(
              color : Colors.red,

            ),

            ),
           Expanded(
           child : Container(
              color : Colors.greenAccent,

            ),
           ),

          ],
        )
      ),
    );
  }

  }
