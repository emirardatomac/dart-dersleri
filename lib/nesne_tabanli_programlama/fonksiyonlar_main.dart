import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();

  f.selaml1();

  String gelenSonuc = f.selamla2();
  print("Gelen sonuç : $gelenSonuc");

  f.selamla3("Emir");

  int gelenToplam = f.toplama(1, 2);
  print(gelenToplam);


}