import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnasayfaEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar:new AppBar(
        backgroundColor: Colors.blueAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.playlist_play),
            tooltip: 'Air It',
            onPressed:()=> Navigator.pushNamed(context,"/hello"),
          ),
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/logo.png',
            fit: BoxFit.contain,
            height: 45,)
          ],
        ),
      ),
      body:Container(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Text("firma hakkında yazılar ------------------",textDirection: TextDirection.ltr,),
              new Container(
                alignment: Alignment.center,
                height: 250.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/h_tipi_anasayfa.png")
                  ),
                ),
              ),

              new Row(

                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                textDirection: TextDirection.ltr,
                verticalDirection: VerticalDirection.down,
                textBaseline: TextBaseline.alphabetic,
                children: <Widget>[
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/hakkimizda"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/hakkimizda.png"),
                          fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Hakkimizda",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/urunler"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/urunler.png"),
                            fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Urunler",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/bayiler"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/bayiler.png"),
                           fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Bayiler",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                ],
              ),
              new Row(

                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                textDirection: TextDirection.ltr,
                verticalDirection: VerticalDirection.down,
                textBaseline: TextBaseline.alphabetic,
                children: <Widget>[
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/shop"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/shop.png"),
                            fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Shop",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/blog"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/blog.png"),
                           fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Blog",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/bankabilgi"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/banka.png"),
                            fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Banka Bilgileri",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                ],
              ),
              new Row(

                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                textDirection: TextDirection.ltr,
                verticalDirection: VerticalDirection.down,
                textBaseline: TextBaseline.alphabetic,
                children: <Widget>[
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/sosyalmedya"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/sosyalmedya.png"),
                            fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Sosyal Medya",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/insankaynaklari"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/insankaynaklari.png"),
                            fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Insan Kaynaklari",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  new GestureDetector(
                    onTap: ()=>Navigator.pushNamed(context, "/iletisim"),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 1.0),
                      alignment: Alignment.bottomCenter,
                      height: 125.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/iletisim.png"),
                            fit: BoxFit.none,
                        ),
                      ),
                      child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          color: Color(0xFFFEEEDD),
                          child: new Text("Iletisim",textDirection: TextDirection.ltr,textAlign: TextAlign.center,
                          ),
                        ),
                      ),

                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
     drawer: new Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(

            color: Colors.blue,
          ),
          child: Text("HIDCO",style: TextStyle(
            fontSize: 20,

          ),),
        ),
        ListTile(
          leading: Icon(Icons.business_center),
          title: Text("Hakkimizda"),
          onTap:()=>Navigator.pushNamed(context, '/hakkimizda'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Urunler"),
            onTap:()=>Navigator.pushNamed(context, '/urunler')
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text("Bayiler"),
            onTap:()=>Navigator.pushNamed(context, '/bayiler')
        ),
        ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text("Shop"),
            onTap:()=>Navigator.pushNamed(context, '/shop')
        ),


      ],
    ),
     ),
    );
  }
  
}