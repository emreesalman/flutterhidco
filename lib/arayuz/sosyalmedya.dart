import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SosyalMedyaView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bizi Takip Edin"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 660,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/backgroundtemplete.png"),
                  fit: BoxFit.cover
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.topLeft,
                  height: 110,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.1,0.05,0.2,0.5],
                      colors: [Colors.pinkAccent,Colors.white,Colors.pink,Colors.redAccent],
                    ),
                  ),
                  child:Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(39, 5, 1, 1),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/icons/instagram.jpg"),fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 100,height:1,),
                          Text("instagram.com/hidcoreduktor",style: TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.topLeft,
                  height: 110,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.1,0.05,0.2,0.5],
                        colors: [Colors.cyanAccent,Colors.white,Colors.indigoAccent,Colors.blueAccent],
                      )
                  ),
                  child:Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(39, 5, 1, 1),
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/icons/facebook.jpg"),fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 100,height:1,),
                          Text("facebook.com/hidcoreduktor",style: TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.topLeft,
                  height: 110,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.1,0.05,0.2,0.5],
                        colors: [Colors.cyanAccent,Colors.white,Colors.indigoAccent,Colors.blueAccent],
                      )
                  ),
                  child:Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(39, 5, 1, 1),
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/icons/twitter.png"),fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 100,height:1,),
                          Text("twitter.com/hidcoreduktor",style: TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.topLeft,
                  height: 110,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.1,0.05,0.2,0.5],
                        colors: [Colors.pinkAccent,Colors.white,Colors.pink,Colors.redAccent],
                      )
                  ),
                  child:Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(39, 5, 1, 1),
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/icons/pinterest.png"),fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 100,height:1,),
                          Text("pinterest.co.kr/hidcor",style: TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.topLeft,
                  height: 115,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.1,0.05,0.2,0.5],
                        colors: [Colors.cyanAccent,Colors.white,Colors.indigoAccent,Colors.blueAccent],
                      )
                  ),
                  child:Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(39, 5, 1, 1),
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/icons/linkedin.png"),fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 100,height:1,),
                          Text("linkedin.com/company\n      /hidcoredüktör",style: TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

}

