main(List<String> args) {
  /*int sayi1 = 40;
  int karsilstiracak = 50;
  if(sayi1 < karsilstiracak){
    print("Sayı1:$sayi1 Karşılaştırılacak Sayı:$karsilstiracak den küçüktür");
  }
  else if(sayi1 > karsilstiracak){
    print("Sayı1:$sayi1 Karşılaştırılacak Sayı:$karsilstiracak den büyüktür");
  }
  else{
    print("Sayı1:$sayi1 Karşılaştırılacak Sayı:$karsilstiracak ya eşittir");
  }*/

  //Ternary Kısa If Kullanımı
  /*int sayi1 = 45;
  int sayi2 = 50;
  int kucukSayi;

  sayi1 < sayi2 ? kucukSayi=sayi1:kucukSayi=sayi2;//Koşul ? If kısmı: Else kısmı
  print("Küçük Sayı: $kucukSayi");

  kucukSayi = sayi1 < sayi2 ? sayi1:sayi2; //Bu şekilde de kullanılabilir
  print("Küçük Sayı: $kucukSayi");*/

  //Check the value, is it null or not
  String name = "Muhammed Gazali"; //name değişkeni null ise surname gözükecek
  String surname = "Yeşilmen";
  String message = name ?? surname;
  print("Merhaba $message");

  
}