import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
        child: IconButton(
          onPressed: () {},
          // 플러터에서 제공하는 기본 아이콘
          icon: Icon(
            Icons.home,
          ),
        )
      )
      )
    );
  }
}