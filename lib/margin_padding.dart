import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.black,
            child: Container(
              color: Colors.blue,
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                )
              )
            )
          )
        )
      )
    );
  }
}