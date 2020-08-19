import 'package:flutter/material.dart';
import 'package:flutter_hidco/arayuz/urundetay.dart';
class UrunlerView extends StatelessWidget{
    String urunData;
    String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Urunler Sayfasi"),
      ),
      body:SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: ()=>Navigator.pushNamed(context, "/hTipiUrunler"),
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,top: 10 ),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/hTipiUrun.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 195),
                                child: Text("H TIPI REDUCTOR\nHIDCO",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          urunData="https://hidco.com.tr/portfolio/hidesan-ayakli-reduktor/";
                          title= 'Hidesan Ayaklı Tip Redüktör Teknik Veri Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,top: 10),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/Hidesan-ayaklı-redüktör.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 195,left:10),
                                child: Text("AYAKLI REDUCTOR\nHIDESAN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          urunData="https://hidco.com.tr/portfolio/hidesan-flansli-reduktor/";
                          title= 'Hidesan Flanşlı Tip Redüktör Teknik Veri Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/Hidesan-flanşlı-redüktör.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185),
                                child: Text("FLANŞLI REDUCTOR\nHIDESAN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          urunData="https://hidco.com.tr/portfolio/hidesan-ayakli-aktarma-tip-reduktor/";
                          title= 'Hidesan Ayaklı Aktarma Tip Redüktör Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/Hidesan-ayaklı-aktarma-redüktör.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185,left:10),
                                child: Text("AYAKLI AKTARMA REDUCTOR\nHIDESAN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          urunData="https://hidco.com.tr/portfolio/haf-tipi-reduktor/";
                          title= 'Hidesan Flanşlı Aktarma Tip Redüktör Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/Hidesan-flanşlı-aktarma-redüktör.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185),
                                child: Text("FLANŞLI AKTARMA REDUCTOR\nHIDESAN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          urunData="https://hidco.com.tr/portfolio/t-tipi-ayakli-reduktor/";
                          title= 'Hidesan T Tip Aktarma Redüktör Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,right: 10),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/T-TİPİ-REDÜKTÖR.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185,left:24),
                                child: Text("T TİPİ AYAKLI REDUCTOR\nHIDESAN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          urunData="";
                          title= 'Hidesan T Tip Flanşlı Redüktör Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/T-TİPİ-FLANŞLI-REDÜKTÖR.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185,),
                                child: Text("T TİPİ FLANŞLI REDUCTOR\nHIDESAN\n   HIDCO",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          urunData="https://hidco.com.tr/portfolio/k-tipi-reduktor/";
                          title= 'Hidesan K Tip Redüktör Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 1),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/K-TİPİ-REDÜKTÖR.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185,left:10),
                                child: Text("K TİPİ REDUCTOR\nHIDESAN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){
                          urunData="";
                          title= 'HIDCO KM3 Et Kıyma Redüktör Sayfası';
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context)=>UrunDetayView(UrunData : urunData,title: title)
                          ));
                        },
                        child: Container(
                          height: 245,
                          width: 170,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30,),
                                child: Container(
                                  height: 180,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 0.2),
                                    image: DecorationImage(
                                      image:AssetImage("assets/images/KM3-KIYMA-REDÜKTÖR.jpg"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 185),
                                child: Text("KM3 ET KIYMA REDUCTORU\nHIDCO",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 170),
                    ],
                  ),
                ),
                SizedBox(height: 30,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
