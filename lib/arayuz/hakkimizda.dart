import 'package:flutter/material.dart';
class HakkimizdaView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkımızda"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 25,bottom: 15),
                  child: Center(
                    child: Text("45+ YILLIK TECRÜBE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                ),
                Center(
                  child: Container(
                    height: 400,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/hakkimizda1.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15,bottom: 10),
                  child: Center(
                    child: Text("Hakkımızda",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                  child: Center(
                    child: Text('''HIDCO Redüktör ; Temelleri 1973 yılında atılan Hidesan Redüktör‘ün kurucularından Mustafa Özçevik ve Halil Özçevik tarafından Global bir marka olmak hedefiyle ihracat amaçlı yüksek kaliteli sessiz ve titreşimsiz redüktörler üretmek için kurulmuştur.

Şirketimiz 47 yıllık tecrübesi ile teknolojiye sürekli yatırım yaparak modern tesislerinde CNC tezgahları ile son teknoloji imkanları nisbetinde bilgi ve beceriye sahip deneyimli mühendis , usta ve kalifiye elemanları ile standart sessiz, titreşimsiz ve yüksek verimli redüktörler üretmektedir.''',
                      style: TextStyle(fontSize: 18,fontStyle: FontStyle.italic,height:1.2),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''Neden Hidco Redüktör ?''',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''Redüktöre ihtiyacınız varsa, Hidco’yu tercih etmeniz için çok iyi sebeplerimiz var.

 Hidco Redüktör olarak; kaliteli redüktörler,  yaygın ve etkin bayi ağımız, ihtiyaca yönelik çözüm odaklı ve inovatif yaklaşımımız ile müşterilerimizin memnuniyetini sürdürülebilir şekilde en üst seviyede tutmak öncelikli hedefimizdir.\n''',
                  style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,height:1.2),),
                ),
                Divider(color: Colors.black,height: 10,),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/icons/hizliteslimaticon.PNG"),
                                ),
                              ),
                            ),
                           RichText(
                             text: TextSpan(
                               text: "\n Hızlı Teslimat",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:'''\n  Alanında uzman kadromuz ile\n  tedarik zincirinizin değerini\n  en üst seviyeye çıkarıyoruz.\n''',
                                    style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.normal,height:1.2),
                                  )
                                ],
                             ),
                           ),
                          ],
                        ),
                      ),
                      Divider(color: Colors.black,height: 10,),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/icons/tecrubeicon.PNG"),
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: "\n 45+ Yıllık Tecrübe",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:'''\n  48 yıllık bilgi birikimi ile\n  sektörünüzdeki trendleri \n  ve zorlukları anlayıp,\n  bu sorunları öngörerek\n  bunlara etkili biçimde\n  yanıt veriyoruz.\n''',
                                    style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.normal,height:1.2),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(color: Colors.black,height: 10,),
                      Container(
                        child: Row(
                          children: <Widget>[

                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/icons/kaliteicon.PNG"),
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: "\n Yüksek Kalite",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:'''\n  Ürünlerimizde DIN\n  tandartlarında taşlama\n  prosesi uygulayarak yüksek\n  kaliteli dişliler kullanıyoruz.\n''',
                                    style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.normal,height:1.2),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(color: Colors.black,height: 10,),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/icons/uygunfiyaticon.PNG"),
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: "\n Uygun Fiyat",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:'''\nOperasyon maliyetlerinizi minimize\n ederek, şirket verimliliğinizi arttırıp\n üretim maliyetlerimizi düşürmeyi\n hedef alıyoruz.\n''',
                                    style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.normal,height:1.2),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(color: Colors.black,height: 10,),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/icons/genisbayiicon.PNG"),
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: "\n Geniş Bayi Ağı",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:'''\n  Kalite ve güvenceyi temel ilke\n  olarak alan profesyonel ve\n  konusunda uzman bayilerimiz\n  ile birçok lokasyonda hizmet\n  veriyoruz.\n''',
                                    style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.normal,height:1.2),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(color: Colors.black,height: 10,),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/icons/musteriicon.PNG"),
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: "\n Müşteri Odaklı",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:'''\nUluslararası standartlar ile 48 yıllık\ndeneyimin sentezinden oluşan \nhizmet anlayışı ile müşterilere\nözel esnek çözümler sunuyoruz.\n''',
                                    style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.normal,height:1.2),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 35,),
                    ],
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