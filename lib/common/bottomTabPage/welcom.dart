import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => new _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: BoxDecoration(color: Color(0xb0d9ffeb)),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(top: 100.0),
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.message),
                      iconSize: 30.0,
                      color: Colors.white,
                      onPressed: null,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 80.0,
                width: 80.0,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(80.0),
                ),
                child: Icon(
                  Icons.people,
                  size: 60.0,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '您好，张三',
                style: TextStyle(fontSize: 16.0),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(
                left: 16.0, right: 16.0, top: 20.0, bottom: 20.0),
            padding: EdgeInsets.only(
                top: 20.0, left: 20.0, bottom: 20.0, right: 20.0),
            constraints: BoxConstraints(
              minHeight: 200.0,
              minWidth: double.infinity,
            ),
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  color: Colors.black38,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 6.0)
            ]),
            child: Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              alignment: WrapAlignment.start,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '慧眼风控',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.assignment,
                        size: 50.0,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '在库查询',
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
