import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IstanbulBayiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Istanbul"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            height: 700,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/backgroundtemplete.png"),
                  fit: BoxFit.cover
              ),
            ),
            child:Column(
              children: <Widget>[
                new GestureDetector(
                  child: Container(
                    margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                    width: 350,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/istanbulBogazici.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

}
