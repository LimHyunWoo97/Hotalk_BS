import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stless 하고 tap 기본 설정 패키지 세팅
/*
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // MaterialApp 으로 바꾸고 여기에 작성하기
    return MaterialApp(
      home: Center( //기본위젯 Text('안녕'), Icon(Icons.star), Image.asset('경로'), Container(width : , height: , color:Colors.bule)
        child: Container(width : 50 , height: 50, color:Colors.blue)
      )
    );
  }
}
*/

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // MaterialApp 으로 바꾸고 여기에 작성하기
    return MaterialApp(
      //Scaffold  상중하 위젯
        home: Scaffold( 
          appBar: AppBar(
            centerTitle: true,
            title: Text('안녕 클레오파트라'),
            backgroundColor: Colors.red,
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              width: double.infinity, height: 50,
              margin: EdgeInsets.fromLTRB(20,20,20,20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
              ),
              child: Text(
                'dddddd'
              )
            ),
          ),
        )
    );
  }
}
