import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
int temp=0;
class IzmirBayiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("İzmir"),
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
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirsalter.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Divider(color: Colors.black,height: 10,),
              new GestureDetector(
                onTap: (){
                  temp=2;
                  _showDetails(context);
                },
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirSalt.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Divider(color: Colors.black,height: 10,),
              new GestureDetector(
                onTap: (){
                  temp=3;
                  _showDetails(context);
                },
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirMera.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Divider(color: Colors.black,height: 10,),
              new GestureDetector(
                onTap: (){
                  temp=4;
                  _showDetails(context);
                },
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirRultek.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Divider(color: Colors.black,height: 10,),
              new GestureDetector(
                onTap: (){
                  temp=5;
                  _showDetails(context);
                },
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirMotorcular.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Divider(color: Colors.black,height: 10,),
              new GestureDetector(
                onTap: (){
                  temp=6;
                  _showDetails(context);
                },
                child: Container(
                  margin:EdgeInsets.fromLTRB(20.0, 2.5, 5.0, 2.5),
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/izmirAta.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
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
          title="İZMİR ŞALTER MOTOR";
          adres="TUNA MAHALLESİ SANAT\nCADDESİ NO:17/C\nSELÇUKLU İŞ MERKEZİ\nÇAMDİBİ-BORNOVA, İZMİR";
          telefon="+90 232 459 22 15";
          email="info@izmirsalter.com";
          break;
        case 2:
          title="SALT ENDÜSTRİ MAKİNA ";
          adres="MERSİNLİ MAHALLESİ 2822 SK\nNO:81/A 1.SANAYİ SİTESİ\nKONAK/İZMİR";
          telefon="+90 232 458 84 40";
          email="info@saltendustri.com";
          break;
        case 3:
          title="MERA İZMİR MOTOR";
          adres="KEMALPAŞA OSB \nİZMİR-ANKARA ASFALTI\nÜZERİ NO:12\nKEMALPAŞA/İZMİR";
          telefon="0232 433 63 72";
          email="meraizmir@meramotor.com.tr";
          break;
        case 4:
          title="RULTEK RULMAN";
          adres="MERSİNLİ MAHALLESİ\nNO:75 1.SANAYİ SİTESİ\nKONAK/İZMİR";
          telefon="+90232 433 67 27";
          email="rultek@gmail.com";
          break;
        case 5:
          title="MOTORCULAR AŞ";
          adres=" 5615/2 SOKAK NO:6\nÇAMDİBİ\nÇAMDİBİ-BORNOVA, İZMİR";
          telefon="+90 232 433 85 35";
          email="info@motorcular.com.tr";
          break;
        case 6:
          title="ATA REDÜKTÖR MOTOR";
          adres="İZMİR ESTİM SANAYİ SİTESİ\n1.CADDE NO:71\nKISIKKÖY-MENDERES/İZMİR";
          telefon="+90 232 459 22 15";
          email="info@izmirsalter.com";
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
                    padding: const EdgeInsets.all(8.0),
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

