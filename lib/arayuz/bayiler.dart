import 'package:flutter/material.dart';
class BayilerView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bayiler"),
      ),
      body:SingleChildScrollView(
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
                  onTap: ()=>Navigator.pushNamed(context, "/izmirbayi"),
                  child: Container(
                    margin:EdgeInsets.fromLTRB(20.0, 10, 5.0, 2.5),
                    width: 350,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/izmir.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                new GestureDetector(
                  onTap: ()=>Navigator.pushNamed(context, "/istanbulbayi"),
                  child: Container(
                    margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                    width: 350,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/istanbul.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                new GestureDetector(
                  onTap: ()=>Navigator.pushNamed(context, "/ankarabayi"),
                  child: Container(
                    margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                    width: 350,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/Ankara.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                new GestureDetector(
                  onTap: ()=>Navigator.pushNamed(context, "/denizlibayi"),
                  child: Container(
                    margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                    width: 350,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/denizli.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                new GestureDetector(
                  onTap: ()=>Navigator.pushNamed(context, "/antepbayi"),
                  child: Container(
                    margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                    width: 350,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/antep.jpg"),
                        fit: BoxFit.cover,
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