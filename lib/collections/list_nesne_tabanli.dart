import 'package:dart_dersleri/collections/ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(no: 200, ad: "Emir", sinif: "9C");
  var o2 = Ogrenciler(no: 300, ad: "Arda", sinif: "11Z");
  var o3 = Ogrenciler(no: 100, ad: "Tomaç", sinif: "12A");

  var ogrencilerListesi = <Ogrenciler>[];
  ogrencilerListesi.add(o1);
  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);
  
  for(var o in ogrencilerListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sınıf : ${o.sinif}");
  }

  //Sorting
  print("------Sayısal : Küçükten > Büyüğe");
  Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s1);
  for(var o in ogrencilerListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sınıf : ${o.sinif}");
  }

  print("------Sayısal : Büyükten > Küçüğe");
  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrencilerListesi.sort(s2);
  for(var o in ogrencilerListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sınıf : ${o.sinif}");
  }

  print("------Metinsel : Küçükten > Büyüğe");
  Comparator<Ogrenciler> s3 = (x,y) => x.ad.compareTo(y.ad);
  ogrencilerListesi.sort(s3);
  for(var o in ogrencilerListesi){
    print("No : ${o.no} - Ad : ${o.ad} - Sınıf : ${o.sinif}");
  }

  //Filtreleme
  print("------Filtreleme 1");
  Iterable<Ogrenciler>f1 = ogrencilerListesi.where((ogrenciNesnesi){
    return ogrenciNesnesi.no > 100;

  });

  var liste1 = f1.toList();
  for(var o in liste1){
    print("No : ${o.no} - Ad : ${o.ad} - Sınıf : ${o.sinif}");
  }

  print("------Filtreleme 2");
  Iterable<Ogrenciler>f2 = ogrencilerListesi.where((ogrenciNesnesi){
    return ogrenciNesnesi.ad.contains("E");

  });

  var liste2 = f2.toList();
  for(var o in liste2){
    print("No : ${o.no} - Ad : ${o.ad} - Sınıf : ${o.sinif}");
  }
}