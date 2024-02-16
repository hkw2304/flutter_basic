import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: Container(
              color: Colors.blue,
            )
            ),
            Expanded(child: Container(
              color: Colors.red,
            )
            ),
          ],
        )
      )
    );
  }
}