import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Ev.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Saray.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Villa.dart';

void main(){
  var topkapiSaray = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSaray.kuleSayisi);
  print(topkapiSaray.pencereSayisi);

  print("*********************************");
  var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 50);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

  //Tip kontrolü
  if(topkapiSaray is Saray){
    print("Saraydır");
  }else{
    print("Değildir");
  }

  //Downcasting
  var ev = Ev(pencereSayisi: 10);
  var saray = ev as Saray;

  //Upcasting
  var s = Saray(kuleSayisi: 10, pencereSayisi: 10);
  Ev e = s;

}