import 'package:dart_dersleri/nesne_tabanli_programlama/a_Sinifi.dart';

void main(){
  var a = ASinifi();

  //Standart kullanımı
  //print(a.degisken);
  //a.metod();

  //Sanal nesne - isimsiz nesne
  //print(ASinifi().degisken);
  //ASinifi().metod();

  //Static kullanımı
  print(ASinifi.degisken);
  ASinifi.metod();
}