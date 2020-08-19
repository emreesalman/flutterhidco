import 'package:flutter/material.dart';
class BankaBilgiView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Banka Hesap Bilgileri"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            color: Colors.white,
            alignment: Alignment.centerLeft,
            child: Column(
              children: <Widget>[
                Center(
                  child: Container(
                    height: 110,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/isbankasiLogo.PNG"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text("Türkiye İş Bankası TL Hesabı",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("Şube kodu : 3525 (Turgutlu)",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("Hesap Numarası : 1271389",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("IBAN: TR250006400000135251271389",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                Divider(color: Colors.black,height: 10,),

                Center(
                  child: Container(
                    height: 110,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/isbankasiLogo.PNG"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text("Türkiye İş Bankası EURO  Hesabı",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("Şube kodu : 3525 (Turgutlu)",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("Hesap Numarası : 0504392",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("IBAN: TR850006400000235250504392",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                Divider(color: Colors.black,height: 10,),

                Center(
                  child: Container(
                    height: 110,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/pttbankLogo.PNG"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text("PTTBANK TL HESABI",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Text("Hesap Numarası : 13251485",style: TextStyle(fontSize: 19),),
                    ),
                    SizedBox(),
                  ],
                ),
                SizedBox(height: 60,),
              ],
            ),
          ),
        ),
      ),
    );
  }

}