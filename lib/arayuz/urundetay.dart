import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';


class UrunDetayView extends StatelessWidget{
  String UrunData;
  String UrunData1;
  String title;
  UrunDetayView({this.UrunData,this.UrunData1,this.title});
  @override
  Widget build(BuildContext context) {
    if(UrunData.isNotEmpty){
      return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 250,
                      width: 700,
                      child: PhotoView(
                        imageProvider: AssetImage(UrunData),
                        minScale: PhotoViewComputedScale.contained*0.8,
                        maxScale: PhotoViewComputedScale.covered*2,
                        enableRotation: false, backgroundDecoration: BoxDecoration(
                        color: Theme.of(context).canvasColor,
                      ),

                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 500,
                      width: 700,
                      child: PhotoView(
                        imageProvider: AssetImage(UrunData1),
                        minScale: PhotoViewComputedScale.contained*0.8,
                        maxScale: PhotoViewComputedScale.covered*2,
                        enableRotation: false,
                        backgroundDecoration: BoxDecoration(
                          color: Theme.of(context).canvasColor,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
      )
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

