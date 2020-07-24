import 'package:flutter/material.dart';
class HakkimizdaView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkimizda Sayfasi"),
      ),
      body: Center(
        child: Text("Hosgeldiniz"),
      ),
    );
  }

}