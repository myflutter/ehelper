import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './pages/home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home':(BuildContext context)=> Home(),
      },
      title: 'e助手-flutter',
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
        accentColor: Color(0xb0d9ffeb),
      ),
      home: new Home(),
    );
  }
}


