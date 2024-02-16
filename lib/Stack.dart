import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 300.0,
              width: 300.0,
              color: Colors.red,
            ),
            Container(
              height: 250.0,
              width: 250.0,
              color: Colors.yellow,
            ),
            Container(
              height: 200.0,
              width: 200.0,
                color: Colors.red,
            )
          ],
        )
      )
    );
  }
}