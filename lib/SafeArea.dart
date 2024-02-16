import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // 핸드폰의 크기와 디자인이 달라서 원하는 곳에 디자인을 적용시킬 수 있다
          child: SafeArea(
            top: false,
            bottom: true,
            left: true,
            right: true,
            child: Container(
              color: Colors.red,
              height: 300.0,
              width: 300.0,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  color: Colors.blue,


                )
              )
            )
          )
        )
      )
    );
  }
}