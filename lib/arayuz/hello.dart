import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text("Hello Sayfasi"),
      ),
      body: Container(
        color: Colors.blue,
        alignment: Alignment.center,
        child: new Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.all(15.0),
          color: Colors.amber,
          child: new Container(
            alignment: Alignment.center,
            color: Colors.purple,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              textDirection: TextDirection.ltr,
              verticalDirection: VerticalDirection.down,
              textBaseline: TextBaseline.alphabetic,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  textDirection: TextDirection.ltr,
                  verticalDirection: VerticalDirection.down,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    new Container(
                      margin: EdgeInsets.all(5.0),
                      alignment: Alignment.center,
                      color: Colors.black,
                      child: new Text("Emre",textDirection: TextDirection.ltr,
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(5.0),
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: new Text("Salman",textDirection: TextDirection.ltr,
                      ),
                    ),
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  textDirection: TextDirection.ltr,
                  verticalDirection: VerticalDirection.down,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    new Container(
                      margin: EdgeInsets.all(5.0),
                      alignment: Alignment.center,
                      color: Colors.black,
                      child: new Text("Emre",textDirection: TextDirection.ltr,
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(5.0),
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: new Text("Salman",textDirection: TextDirection.ltr,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );

  }
  
}



































