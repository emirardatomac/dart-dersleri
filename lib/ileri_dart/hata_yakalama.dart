void main(){
  //1. Compile error:
  String x = "Hello";
  //x = 100 ;

  //2. Runtime exception (error)
  var liste = <String>[];
  liste.add("Emir");
  liste.add("Arda");


  try{
    String isim = liste[3];
    print("Gelen İsim : $isim");
  }catch(e){
    print("Liste boyutunu aştınız");
  }



}