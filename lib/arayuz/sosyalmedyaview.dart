import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SosyalMedyaDetayView extends StatelessWidget{
  String title;
  String data;
  SosyalMedyaDetayView({this.title,this.data});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: WebView(
        initialUrl: data,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }

}