import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class IletisimView extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bize Ulaşın"),
      ),
      body: appCall(),
    );
  }
}
class appCall extends StatefulWidget {
  @override
  _appCallState createState() => _appCallState();
}

class _appCallState extends State<appCall> {
  @override
  String telno="+902363131566";
  String email="bilgi@hidco.com.tr";
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width:double.infinity ,
            height: 650,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient:LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors:[Colors.blueAccent,Colors.lightBlueAccent],
                )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 50,top: 25),
                      child: Text("İletişim",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                    SizedBox(width: 20,),
                  ],
                ),
                SizedBox(height: 25,width: double.infinity,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Text("Adres :",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent),),
                    ),
                    SizedBox(),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25,top: 10),
                  child: Text('''Selvilitepe Mahallesi 119.Sokak No:27 Turgutlu/Manisa''',
                    style: TextStyle(fontSize: 23,color: Colors.white),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Text("MAİL ADRESİ :",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent),),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 60,top: 10),
                      child: InkWell(
                        onTap: (){
                          String sendEmail='mailto:'+email;
                          launch(sendEmail);
                        },
                        child: Text('''bilgi@hidco.com.tr''',
                          style: TextStyle(fontSize: 25,color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 10),
                      child: Icon(Icons.mail, size: 30,color: Colors.indigo,),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Text("TELEFON :",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent),),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 60,top: 10),
                      child: InkWell(
                        onTap: (){
                          String phoneno="tel:"+telno;
                          launch(phoneno);
                        },
                        child: Text('''+90 236 313 15 66''',
                          style: TextStyle(fontSize: 25,color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.phone_forwarded, size: 30,color: Colors.indigo,),
                    ),
                    SizedBox(),
                  ],
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/logo.png"),fit: BoxFit.contain,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
