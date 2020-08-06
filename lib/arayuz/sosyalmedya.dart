import 'package:flutter/material.dart';
class SosyalMedyaView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bizi Takip Edin"),
      ),
      body: ListView(

        children: <Widget>[
          Card(
            color: Colors.white10,
            elevation: 5,
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
              side: BorderSide(width: 2,color:Colors.white),
      ),
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(0, 5.0, 0.0, 2.0),
              title: Text("/hidcoreduktor",style:TextStyle(fontSize:20,color:Colors.black87),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/icons/instagram.jpg"),
                radius: 30,

              ),
            ),
          ),
          Card(
            color: Colors.white10,
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
              side: BorderSide(width: 2,color:Colors.white),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(0, 5.0, 0.0, 2.0),
              title: Text("/hidcoreduktor",style:TextStyle(fontSize:20,color:Colors.black87),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/icons/facebook.jpg"),
                radius: 30,

              ),
            ),
          ),
          Card(
            color: Colors.white10,
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
              side: BorderSide(width: 2,color:Colors.white),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(0, 5.0, 0.0, 2.0),
              title: Text("/hidcoreduktor",style:TextStyle(fontSize:20,color:Colors.black87),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/icons/pinterest.png"),
                radius: 30,

              ),
            ),
          ),
          Card(
            color: Colors.white10,
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
              side: BorderSide(width: 2,color:Colors.white),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(0, 5.0, 0.0, 2.0),
              title: Text("/hidcoreduktor",style:TextStyle(fontSize:20,color:Colors.black87),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/icons/twitter.png"),
                radius: 30,

              ),
            ),
          ),
          Card(
            color: Colors.white10,
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
              side: BorderSide(width: 2,color:Colors.white),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(0, 5.0, 0.0, 2.0),
              title: Text("/hidcoreduktor",style:TextStyle(fontSize:20,color:Colors.black87),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/icons/linkedin.png"),
                radius: 30,

              ),
            ),
          ),

        ],
      ),
    );
  }

}
