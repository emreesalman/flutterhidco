import 'package:flutter/material.dart';
import 'package:flutter_hidco/arayuz/sosyalmedyaview.dart';
import './arayuz/anasayfa.dart';
import './arayuz/bankabilgi.dart';
import './arayuz/bayiler.dart';
import './arayuz/blog.dart';
import './arayuz/hakkimizda.dart';
import './arayuz/iletisim.dart';
import './arayuz/insankaynaklari.dart';
import './arayuz/shop.dart';
import './arayuz/sosyalmedya.dart';
import './arayuz/urunler.dart';
import './arayuz/urundetay.dart';
import './arayuz/izmirbayi.dart';
import './arayuz/denizlibayi.dart';
import './arayuz/istanbulbayi.dart';
import './arayuz/ankarabayi.dart';
import './arayuz/antepbayi.dart';
import './arayuz/hTipiUrunler.dart';
import './arayuz/hTipiUrunDetay.dart';
import './arayuz/sosyalmedyaview.dart';


void main(){
  runApp(new MaterialApp(
    initialRoute: "/",
    routes: {
      "/":(context)=>AnasayfaEkran(),
      "/bankabilgi":(context)=>BankaBilgiView(),
      "/bayiler":(context)=>BayilerView(),
      "/blog":(context)=>BlogView(),
      "/hakkimizda":(context)=>HakkimizdaView(),
      "/iletisim":(context)=>IletisimView(),
      "/insankaynaklari":(context)=>InsanKaynayklariView(),
      "/shop":(context)=>ShopView(),
      "/sosyalmedya":(context)=>SosyalMedyaView(),
      "/urunler":(context)=>UrunlerView(),
      "/urundetay":(context)=>UrunDetayView(),
      "/izmirbayi":(context)=>IzmirBayiView(),
      "/denizlibayi":(context)=>DenizliBayiView(),
      "/istanbulbayi":(context)=>IstanbulBayiView(),
      "/ankarabayi":(context)=>AnkaraBayiView(),
      "/antepbayi":(context)=>AntepBayiView(),
      "/hTipiUrunler":(context)=>hTipiUrunlerView(),
      "/hTipiUrunDetay":(context)=>hTipiUrunDetayView(),
      "/sosyalmedyaview" :(context)=>SosyalMedyaDetayView(),

      },
    )
  );


}
