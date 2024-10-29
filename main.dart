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
            Container(
              color: Colors.pink,
              height : 150,
              width : 100,
            ),
            Container(
              color : Colors.red,
              height : 150,
              width : 100,

            ),
           Container(
              color : Colors.greenAccent,
              height : 150,
              width : 100,
            ),

          ],
        )
      ),
    );
  }

  }
