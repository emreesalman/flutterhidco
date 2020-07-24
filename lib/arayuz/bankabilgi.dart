import 'package:flutter/material.dart';
class BankaBilgiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Banka Bilgileri Sayfasi"),
      ),
      body: Center(
        child: Text("Hosgeldiniz"),
      ),
    );
  }

}