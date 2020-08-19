import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class hTipiUrunDetayView extends StatelessWidget{
  String urunData;
  String Title;
  hTipiUrunDetayView({this.urunData,this.Title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Title),
      ),
      body: PhotoView(
        imageProvider: AssetImage(urunData),
        minScale: PhotoViewComputedScale.contained*0.8,
        maxScale: PhotoViewComputedScale.covered*2,
        enableRotation: false,
        backgroundDecoration: BoxDecoration(
          color: Theme.of(context).canvasColor,
        ),
      ),
    );
  }

}