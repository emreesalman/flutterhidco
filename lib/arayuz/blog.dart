import 'package:flutter/material.dart';
class BlogView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blog Sayfasi"),
      ),
      body: Center(
        child: Text("Hosgeldiniz"),
      ),
    );
  }

}