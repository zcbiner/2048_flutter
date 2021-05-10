import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_2048/ui/MenuPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_2048',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 全屏显示
    SystemChrome.setEnabledSystemUIOverlays([]);
    return new Container(
      padding: EdgeInsets.only(top: 20),
      decoration: new BoxDecoration(
        color: Colors.blue,
      ),
      child: new Column(
        children: [
          new MenuBar()
        ],
      ),
    );
  }

}
