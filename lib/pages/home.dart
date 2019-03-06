import 'package:flutter/material.dart';
import '../common/bottomTabPage/welcom.dart';
import '../common/bottomTabPage/report.dart';
import '../common/bottomTabPage/my.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex=0;
  Welcome welcome;
  Report report;
  My my;
  _currentTabPage(index) {
    switch(index) {
      case 0:
      if (welcome==null) {
        welcome =new Welcome();
      }
      return welcome;
      case 1:
      if (report==null) {
        report =new Report();
      }
      return report;
      case 2:
      if (my==null) {
        my =new My();
      }
      return my;
    }
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _currentTabPage(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('首页')),
          BottomNavigationBarItem(icon: Icon(Icons.report), title: Text('报表')),
          BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('我的')),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex=index;
          });
        },
      ),
    );
  }
}