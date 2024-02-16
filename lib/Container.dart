import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // Container 위젯은 다른 위젯을 담는 데 사용
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                width: 16.0,
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(
                16.0,
              ),
            ),
            width: 200.0,
            height: 100.0,
          )
        )
      )
    );
  }
}