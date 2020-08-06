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
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 1",style: TextStyle(fontSize:22)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:17),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 2",style: TextStyle(fontSize:22)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:17),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 3",style: TextStyle(fontSize:22)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:17),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 4",style: TextStyle(fontSize:22)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:17),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 4",style: TextStyle(fontSize:22)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:17),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: ()=>Navigator.pushNamed(context, "/h2urundetay"),
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("Urun 5",style: TextStyle(fontSize:22)),
            subtitle: Text("bilgiler\n1.3 ",style: TextStyle(fontSize:17),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
        ],
      ),

    );
  }
}
