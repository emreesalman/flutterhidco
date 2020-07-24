import 'package:flutter/material.dart';
class BayilerView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bayiler Sayfasi"),
      ),
      body:ListView(
        children: <Widget>[
          ListTile(
            title: Text("Ankara"),
          ),
          ListTile(
            title: Text("Bursa"),
          ),
          ListTile(
            title: Text("Istanbul"),
          ),
          ListTile(
            title: Text("Izmir"),
          ),
          ListTile(
            title: Text("Kayseri"),
          ),
          ListTile(
            title: Text("Konya"),
          ),
        ],
      ),

    );
  }

}