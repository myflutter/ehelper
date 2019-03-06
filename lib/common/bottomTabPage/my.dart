import 'package:flutter/material.dart';

class My extends StatefulWidget {
  @override
  _MyState createState() => new _MyState();
}


class _MyState extends State<My> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('我的'),
        centerTitle: true,
      ),
      body: Container(
        color: Theme.of(context).accentColor,
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context,int index){
            switch(index) {
              case 0:
              return Container(
                margin: EdgeInsets.only(bottom: 14.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(bottom: BorderSide(color: Colors.black12), top: BorderSide(color: Colors.black12))
                ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10.0),
                  leading:  Icon(Icons.person,size: 50.0,),
                  title: Text('某某某...',style: TextStyle(fontSize: 18.0),),
                  subtitle: Text('工号HX',style: TextStyle(fontSize: 12.0),),),
              );
              case 1:
              return Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(bottom: BorderSide(color: Colors.black12), top: BorderSide(color: Colors.black12))
                ),
                child: ListTile(
                  title: Text('意见反馈'),
                  trailing: Icon(Icons.arrow_forward_ios),
                  ),
              );
              case 2:
              return Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(bottom: BorderSide(color: Colors.black12))
                ),
                child: ListTile(
                  title: Text('清理空间'),
                  trailing: Icon(Icons.arrow_forward_ios),
                  ),
              );
              case 3:
              return Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(bottom: BorderSide(color: Colors.black12))
                ),
                child: ListTile(
                  title: Text('版本'),
                  trailing: Icon(Icons.arrow_forward_ios),
                  ),
              );
              case 4:
              return Container(
                margin: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      color: Theme.of(context).primaryColor,
                      child: Text('退出登录', style: TextStyle(fontSize: 18.0),),
                      onPressed: () {},
                    ),
                  ],
                ),
              );
              default:break;
            }
          },
        )
        
      ),
    );
  }
}