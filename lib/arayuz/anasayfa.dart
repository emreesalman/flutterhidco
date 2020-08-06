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

        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/logo.png',
            fit: BoxFit.contain, height: 45,)
          ],
        ),
      ),
      body:SingleChildScrollView(
        child: Container(
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Text("Bu uygulama KOSGEB desteği ile yaptırılmıştır.",textAlign: TextAlign.center,style: TextStyle(color: Colors.teal),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  textDirection: TextDirection.ltr,
                  verticalDirection: VerticalDirection.down,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text(" www.kosgeb.gov.tr",textAlign: TextAlign.center,style: TextStyle(color: Colors.teal),),
                    new Container(
                      height: 20,
                      width: 50,
                      margin: EdgeInsets.fromLTRB(8, 2, 0, 0),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/kosgeb.png"),
                          fit: BoxFit.cover,
                        )
                      ),
                    )
                  ],
                ),
                new Container(
                  alignment: Alignment.center,
                  height: 250.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/h_tipi_anasayfa.png")
                    ),
                  ),
                ),
                Divider(color: Colors.black,height: 10,), 
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
                        height: 115.0,
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
                        height: 115.0,
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
                        height: 115.0,
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
                Divider(color: Colors.black,height: 10,),
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
                        height: 115.0,
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
                        height: 115.0,
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
                        height:115.0,
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
                Divider(color: Colors.black,height: 10,),
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
                        height: 115.0,
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
                        height: 115.0,
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
                        height: 115.0,
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
      ),
     drawer: new Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: <Color>[
              Colors.cyan,
              Colors.teal,
            ]),
          ),

          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              textDirection: TextDirection.ltr,
              verticalDirection: VerticalDirection.down,
              textBaseline: TextBaseline.alphabetic,
              children: <Widget>[
                Material(
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  elevation: 10,
                  child: Padding(padding: EdgeInsets.all(0.0),
                    child: Image.asset("assets/icons/drawler_icon.png",width: 50,height: 50,alignment: Alignment.topLeft,),),

                ),
                Text("\nHidco Redüktör",style: TextStyle(color:Colors.white,fontSize: 18),),
                Text("\nbilgi@hidco.com.tr",style: TextStyle(color: Colors.white,fontSize: 15),),
              ],
            ),
          ),
        ),

        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/hakkimizda'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/hakkimizda_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Hakkimizda"),
        ),

        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/urunler'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/urunler_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Ürünler"),
        ),
        
        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/bayiler'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/bayiler_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Bayiler"),
        ),
        
        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/shop'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/shop_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Shop"),
        ),
        
        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/blog'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/blog_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Blog"),
        ),

        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/bankabilgi'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/banka_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Banka Bilgileri"),
        ),

        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/sosyalmedya'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/sosyalmedya_icon.png",fit: BoxFit.cover),
          ),
          title: Text("Sosyal Medya"),
        ),

        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/insankaynaklari'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/insankaynaklari_icon.png",fit: BoxFit.cover),
          ),
          title: Text("İnsan Kaynakları"),
        ),

        ListTile(
          onTap:()=>Navigator.pushNamed(context, '/iletisim'),
          leading: SizedBox(
            height: 40.0,
            width: 40.0,
            child: Image.asset("assets/icons/iletisim_icon.png",fit: BoxFit.cover),
          ),
          title: Text("İletişim"),
        ),
      ],
    ),
     ),
    );
  }
  
}