import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
int temp=0;
class DenizliBayiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Denizli"),
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
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          width: double.infinity,
          height: 700,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/backgroundtemplete.png"),
                fit: BoxFit.cover
            ),
          ),
          child:Column(
            children: <Widget>[
              Divider(color: Colors.black,height: 10,),
              new GestureDetector(
                onTap: (){
                  temp=1;
                  _showDetails(context);
                },
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 200,
                  child: Text("\n\n\n\nOTÇU RULMAN SAN. VE TİC. LTD. ŞTİ.",style: TextStyle(fontSize: 20),),

                ),
              ),
              Divider(color: Colors.black,height: 10,),
            ],
          ),
        ),
      ),
    );
  }
  void _showDetails(context){
    showModalBottomSheet(context: context, builder: (BuildContext bc) {
      String adres;
      String telefon;
      String email;
      String title;
      switch(temp){
        case 1:
          title="OTÇU RULMAN";
          adres="1.SANAYİ SİTESİ\n163.SOKAK NO:22\nDenizli";
          telefon="+90 258 241 78 78";
          email="otcurulman@otcurulman.com.tr";
          break;
      }
      return Container(
        height: MediaQuery.of(context).size.height * .60,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(title,style: TextStyle(fontSize: 20,color: Colors.orange),),
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.cancel,color: Colors.orange,size: 25,),
                    onPressed: (){
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Adres: ",style: TextStyle(fontSize: 18,),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 8.0),
                    child: Text(adres,style: TextStyle(fontSize: 18,),),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Telefon :",style: TextStyle(fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: (){
                        String phoneno="tel:"+telefon;
                        launch(phoneno);
                      },
                        child: Text(telefon,style: TextStyle(fontSize: 19,color: Colors.blue),)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone_forwarded),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("E-Mail :",style: TextStyle(fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                        onTap: (){
                          String sendMail='mailto:'+email;
                          launch(sendMail);
                        },
                        child: Text(email,style: TextStyle(fontSize: 19,color: Colors.blue),)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.5),
                    child: Icon(Icons.email),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    });
  }
}

