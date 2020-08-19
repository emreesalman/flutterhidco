import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class InsanKaynayklariView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Insan Kaynakları"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
              children: <Widget>[
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 15),
                    child: Text("HİDCO'DA KARİYER",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blueAccent,fontSize: 19),),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10,bottom:30),
                    child: Text("İşe Alım Süreci Nasıl İşliyor ?",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        margin: EdgeInsets.only(top: 15),
                        height: 450,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0,0.1),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Center(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/adim01.PNG"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10,top: 90),
                      child: Center(
                        child: Container(
                          height: 170,
                          width: 140,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/process1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 290),
                      child: Center(
                        child: Text("CV ile Başvuru",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 27),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 350,left: 50,right: 50),
                      child: Center(
                        child: Text("İş İlanı açılan kariyer sitelerinden \n     iş başvurusu yapabilirsiniz.",style: TextStyle(fontSize: 20,height:1.2),),
                      ),
                    ),
                  ],
                ),

                Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        margin: EdgeInsets.only(top: 15),
                        height: 450,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0,0.1),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Center(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/adim02.PNG"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10,top: 90),
                      child: Center(
                        child: Container(
                          height: 170,
                          width: 140,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/process2-1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 290),
                      child: Center(
                        child: Text("CV İnceleme",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 27),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 350,left: 50,right: 50),
                      child: Center(
                        child: Text("İş ilanına yapılan başvurular  \n        titizlikle incelenir.",style: TextStyle(fontSize: 20,height:1.2),),
                      ),
                    ),
                  ],
                ),Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        margin: EdgeInsets.only(top: 15),
                        height: 450,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0,0.1),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Center(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/adim03.PNG"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10,top: 90),
                      child: Center(
                        child: Container(
                          height: 170,
                          width: 140,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/process3-1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 290),
                      child: Center(
                        child: Text("Mülakat ile Görüşme",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 27),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 350,left: 50,right: 50),
                      child: Center(
                        child: Text("İşe uygun olduğu düşünülen \n   adaylar mülakata çağırılır.",style: TextStyle(fontSize: 20,height:1.2),),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25,),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Center(
                    child: Container(
                      height: 250,
                      width: 270,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/insankaynaklari1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(''' Hidco, çalışanlarıyla birlikte, müşteri memnuniyetini sağlamayı,yüksek kalite ve standartlarda ürün ve hizmetler sunarak büyümeyi amaçlar. Müşterilerimiz, bayilerimiz ve tüm paydaşlarımız için güvenilirlik, devamlılık ve saygınlık simgesi olmaya kararlıyız.

Bu amaçla da ilkelerimizden ödün vermeden, çok çalışarak her zaman yaptığımız işin en iyisini yapmaya çalıştık. Bunları yaparken de temel ilkelerimiz olan değerlerimiz doğrultusunda hareket ettik. ''',
                  style: TextStyle(fontSize: 18,height:1.2),),
                ),
                SizedBox(height: 25,),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Center(
                    child: Container(
                      height: 250,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/insankaynaklari2.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(''' Ücretlendirme; Ücret sistemimizdeki stratejimiz; çalışanların gelirlerini güncel ücret piyasasına göre değerlendirerek adil ve rekabetçi kurumsal politikalar belirlemektir. Personel baz ücretleri, ülke bazında yapılan ücret araştırmaları, ekonomik göstergeler, şirketin ödeyebilme gücü, çalışanın performansı ve şirket içi dengeler doğrultusunda yılda bir kez değerlendirilmektedir. ''',
                    style: TextStyle(fontSize: 18,height:1.2),),
                ),
                SizedBox(height: 35,)
              ],
            ),
          ),
        ),
      ),
    );
  }

}