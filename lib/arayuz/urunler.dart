import 'package:flutter/material.dart';
class UrunlerView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Urunler Sayfasi"),
      ),


      body:ListView(
        children: <Widget>[
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 1",style: TextStyle(fontSize:25)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:20),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 2"),
            subtitle: Text("bilgiler"),
            leading: Image.asset("assets/images/h2_sol.png"),
            //leading: Icon(Icons.ac_unit,size:70,),
          ),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 3"),
            subtitle: Text("bilgiler "),
            leading: Image.asset("assets/images/h2_sol.png"),

          ),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 4"),
            subtitle: Text("bilgiler"),
            leading: Image.asset("assets/images/h2_sol.png"),

          ),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 5"),
            subtitle: Text("bilgiler "),
            leading: Image.asset("assets/images/h2_sol.png"),

          ),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 6"),
            subtitle: Text("bilgiler \n 1.1.2 "),
            leading: Image.asset("assets/images/h2_sol.png"),

          ),
        ],
      ),

    );
  }
}
