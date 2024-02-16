import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // 일정 크기의 공간을 공백으로 두고 싶을 때 사용
          child: SizedBox(
            height: 200.0,
            width: 200.0,
            // sizedbox는 색상이 없으므로 크기를 확인하는 용도로 container생성
            child: Container(
              color: Colors.red,
            )
          )
        )
      )
    );
  }
}