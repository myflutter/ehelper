import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  @override
  _ReportState createState() => new _ReportState();
}


class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('个人放款明细统计'),
        centerTitle: true,
      ),
      body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.signal_cellular_no_sim,size:80.0,color: Theme.of(context).primaryColor,),
            Text('功能开发中', style: TextStyle(color: Theme.of(context).primaryColor),)
          ],
        )
      ),
    );
  }
}