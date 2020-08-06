import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IzmirBayiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("İzmir"),
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
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirsalter.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              new GestureDetector(
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirSalt.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              new GestureDetector(
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirMera.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              new GestureDetector(
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirRultek.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              new GestureDetector(
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirMotorcular.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              new GestureDetector(
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirAta.png"),
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
