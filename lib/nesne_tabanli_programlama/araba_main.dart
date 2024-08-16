import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
  //Nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 200, calisiyorMu: true);
  
  bmw.bilgiAl();

  bmw.renk = "Yeşil";
  bmw.hiz = 180;
  bmw.calisiyorMu = true;

 bmw.bilgiAl();
 bmw.calistir();
 bmw.bilgiAl();
 bmw.hizlan(30);
 bmw.yavasla(15);

  var sahin = Araba(renk: "Beyaz", hiz: 0 , calisiyorMu: false);

  sahin.bilgiAl();

  sahin.renk = "Sarı";
  sahin.hiz = 80;
  sahin.calisiyorMu = true;

  sahin.bilgiAl();

}