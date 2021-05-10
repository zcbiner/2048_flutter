
import 'package:flutter/material.dart';

/// 菜单
class MenuBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        decoration: new BoxDecoration(
          color: Colors.lightBlue,
        ),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            new Text("0", style: TextStyle(fontSize: 40.0, color: Colors.white, backgroundColor: Colors.lightBlueAccent, decoration: TextDecoration.none)),
            new Column(
              children: [
                new Text("TOP:0", style: TextStyle(fontSize: 28.0, color: Colors.white, backgroundColor: Colors.lightBlueAccent, decoration: TextDecoration.none)),
                new Row(
                  children: [
                    new MaterialButton(
                      textColor: Colors.white,
                      onPressed: (){

                      },
                      child: new Text("撤回"),
                    ),
                    new MaterialButton(
                        textColor: Colors.white,
                        onPressed: (){

                        },
                        child: new Text("菜单")
                    )
                  ],
                )
              ],
            )
          ],
        ),
    );
  }

}