import 'package:dart_dersleri/nesne_tabanli_programlama/interface_kullanimi/my_Interface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Metod 1 çalıştı");
  }

  @override
  String metod2() {
    return "Metod 2 çalıştı";
  }
  
}