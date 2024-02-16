import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        // Material Design에서 추구하는 버튼의 형태
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('클릭'),
        ),
        body: Center(),
      )
    );
  }
}