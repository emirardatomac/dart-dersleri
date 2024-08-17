void main(){
  //Tanımlama
  var plakalar = [16,23,6];
  var meyveler = <String>[];
  //Veri ekleme
  meyveler.add("Muz");//0. İndeks
  meyveler.add("Kiraz");//1. İndeks
  meyveler.add("Elma");//2. İndeks
  print(meyveler);

  //Güncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  //Insert
  meyveler.insert(1, "Portakal");
  print(meyveler);

  //Veri okuma
  String meyve = meyveler[2];
  print(meyve);

  print("Boyut : ${meyveler.length}");
  print("Boş kontrol : ${meyveler.isEmpty}");

  //For each
  for(var meyve in meyveler){
    print("sonuc : $meyve");
  }

  for(var i = 0 ; i < meyveler.length ; i++ ){
    print("$i. ->${meyveler[i]}");
  }

  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();//Harf sırası
  print(meyveler);

  meyveler.removeAt(1);//Belirli indexi silme işlemi
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}