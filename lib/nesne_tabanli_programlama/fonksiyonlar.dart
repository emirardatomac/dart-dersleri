class Fonksiyonlar {
  //void: geri dönüş değeri olmayan
  void selaml1(){
    String sonuc = "Merhaba Emir";
    print(sonuc);
  }
  //return : geri dönüş değeri olan / veri aktarırım
String selamla2(){
    String sonuc = "Merhaba Emir";
    return sonuc;
}
//parametre: dışardan veri almak
  void selamla3 (String isim){
    String sonuc = "Merhaba $isim ";
    print(sonuc);
  }
  int toplama(int sayi1,int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;

  }

}