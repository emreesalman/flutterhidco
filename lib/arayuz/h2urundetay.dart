import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class h2UrunDetayView extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
   Widget image_slider_carousel=Container(
     height: 650,
     child: Carousel(
       boxFit: BoxFit.fill,
       images: [
        AssetImage('assets/images/h2.jpg'),
         AssetImage('assets/images/h2.jpg'),
         AssetImage('assets/images/h2.jpg'),
         AssetImage('assets/images/h2.jpg'),
       ],
       autoplay: false,
       indicatorBgPadding: 5.0,
     ),
   );
    return Scaffold(
      appBar: AppBar(
        title: Text("URUN DETAY"),
      ),
      body: ListView(
        children: <Widget>[
         image_slider_carousel,
        ],
      ),
    );
  }

}