import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget{
  @override
  _DashboardPageState createState()=>_DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage>{
  final topBar = new AppBar(
    backgroundColor: Colors.white,
    elevation: 1.0,
    leading: new Title(title:'gh'),
    title: SizedBox(
        height: 35, child: Image.asset("assets/images/logo.jpg")),
    actions: <Widget>[
      Padding(
          child: Icon(Icons.live_tv),
          padding: const EdgeInsets.only(right: 12.0)),
      Padding(
          child: Icon(Icons.send), padding: const EdgeInsets.only(right: 12.0))
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: Container(
        child: Text('fddv'),
      ),
    );
  }

  
}