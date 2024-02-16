import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          //앱은 모든 입력을 손가락으로 한다, 손가락으로 하는 입력을 인지하는 위젯.
          child: GestureDetector(
            onTap: () {
              print('on tap');
            },
            onDoubleTap: (){
              print('on double tap');
            },
            onLongPress: (){
              print('on long press');
            },
            // 제스처를 적용할 위젯
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            )
          )
        )
      )
    );
  }
}