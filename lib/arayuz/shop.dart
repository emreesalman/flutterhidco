import 'package:flutter/material.dart';
class ShopView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shop"),
      ),
      body: Center(
        child: Text("Yakında Sizlerle..",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
    );
  }

}