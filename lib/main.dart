import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HoTalk_BusSchedule',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red,
        elevation: 0,
        title: Text('HOSEO BUS SCHEDULE', style: TextStyle(fontFamily: 'BebasNeue', fontSize: 20)),
        centerTitle: true,
      ),
      body:Container(

      ),
      bottomNavigationBar: BottomAppBar(

      ),
    );
  }
}