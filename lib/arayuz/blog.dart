import 'package:flutter/material.dart';
class BlogView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blog"),
      ),
      body: Center(
        child: Text("Yakında Sizlerle..",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
    );
  }

}