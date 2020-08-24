import 'package:flutter/material.dart';
import 'package:flutter_hidco/arayuz/hTipiUrunDetay.dart';
class hTipiUrunlerView extends StatelessWidget{
  String urunData;
  String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("H Tipi Urunler Sayfasi"),
      ),

      body:ListView(
        children: <Widget>[
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: (){
              urunData="assets/images/h2.jpg";
              title= 'H2 Urun Detay';
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context)=>hTipiUrunDetayView(urunData : urunData,Title: title)
              ));
            },
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("H2 Tipi Redüktör",style: TextStyle(fontSize:22)),
            subtitle: Text("H2 i : 13-20\n0.75 kW – 1.5 kW",style: TextStyle(fontSize:17,height:1.4),),
            leading: Image.asset("assets/images/h2_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: (){
              urunData="assets/images/h3.jpg";
              title="H3 Urun Detay";
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>hTipiUrunDetayView(urunData : urunData,Title: title,),
              ));
            },
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("H3 Tipi Redüktör",style: TextStyle(fontSize:22)),
            subtitle: Text("H3 i : 13-20\n1.5 kW – 3 kW ",style: TextStyle(fontSize:17,height:1.4),),
            leading: Image.asset("assets/images/h3_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: (){
              urunData="assets/images/h4.jpg";
              title="H4 Urun Detay";
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>hTipiUrunDetayView(urunData : urunData,Title: title,),
              ));
            },
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("H4 Tipi Redüktör",style: TextStyle(fontSize:22)),
            subtitle: Text("H4 i : 13-20\n3 kW – 4 kW ",style: TextStyle(fontSize:17,height:1.4),),
            leading: Image.asset("assets/images/h4_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: (){
              urunData="assets/images/h5.jpg";
              title="H5 Urun Detay";
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>hTipiUrunDetayView(urunData : urunData,Title: title,),
              ));
            },
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("H5 Tipi Redüktör",style: TextStyle(fontSize:22)),
            subtitle: Text("H5 i : 13-20\n5.5 kW – 7.5 kW ",style: TextStyle(fontSize:17,height:1.4),),
            leading: Image.asset("assets/images/h5_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: (){
              urunData="assets/images/h6.jpg";
              title="H6 Urun Detay";
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=>hTipiUrunDetayView(urunData : urunData,Title: title,),
              ));
            },
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("H6 Tipi Redüktör",style: TextStyle(fontSize:22)),
            subtitle: Text("H6 i : 13-20\n7.5 kW – 11 kW",style: TextStyle(fontSize:17,height:1.4),),
            leading: Image.asset("assets/images/h6_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
          ListTile(
            onTap: (){
              urunData="assets/images/h7.jpg";
              title="H7 Urun Detay";
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context)=> hTipiUrunDetayView(urunData : urunData,Title: title,),
              ));
            },
            contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 2.0),
            title: Text("H7 Tipi Redüktör",style: TextStyle(fontSize:22)),
            subtitle: Text("H7 i : 13-20\n11 kW – 15 kW",style: TextStyle(fontSize:17,height:1.4),),
            leading: Image.asset("assets/images/h7_sol.png",fit: BoxFit.fitHeight,),
            trailing: Icon(Icons.arrow_forward_ios),

          ),
          Divider(color: Colors.black,height: 10,indent: 20.0,),
        ],
      ),

    );
  }
}
