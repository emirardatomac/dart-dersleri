import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
  //Nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 200, calisiyorMu: true);
  
  print("-------------------------");
  print("Renk         : ${bmw.renk}");
  print("Hız         : ${bmw.hiz}");
  print("Çalışıyor mu         : ${bmw.calisiyorMu}");

  //Değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 260;
  bmw.calisiyorMu = false;

  print("-------------------------");
  print("Renk         : ${bmw.renk}");
  print("Hız         : ${bmw.hiz}");
  print("Çalışıyor mu         : ${bmw.calisiyorMu}");

  var sahin = Araba(renk: "Beyaz", hiz: 0 , calisiyorMu: false);

  print("-------------------------");
  print("Renk         : ${sahin.renk}");
  print("Hız         : ${sahin.hiz}");
  print("Çalışıyor mu         : ${sahin.calisiyorMu}");

  sahin.renk = "Sarı";
  sahin.hiz = 80;
  sahin.calisiyorMu = true;

  print("-------------------------");
  print("Renk         : ${sahin.renk}");
  print("Hız         : ${sahin.hiz}");
  print("Çalışıyor mu         : ${sahin.calisiyorMu}");

}