import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:webview_flutter/webview_flutter.dart';
class UrunDetayView extends StatelessWidget{
  String UrunData;
  String title;
  UrunDetayView({this.UrunData,this.title});
  @override
  Widget build(BuildContext context) {
    if(UrunData.isNotEmpty){
      return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: WebView(
        initialUrl: UrunData,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
    }
    else{
      return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Text("Herhangi Bir Veri Bulunamadı..",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        ),
      );
    }

  }
}

