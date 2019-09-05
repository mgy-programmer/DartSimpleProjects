void main(List<String> args) {
  /*int bolme = 12 ~/ 5;
  print("Sonuc: $bolme");
*/
//Olası hata belli ise
/*
try {
    int bolme = 12 ~/ 0;
    print("Sonuc:$bolme");
  } on IntegerDivisionByZeroException{
    print("Sayı 0'a bölünemez");
  }
*/
//Hata belli değilse ayrıca stactrace'i görmek istiyorsak
/* try {
    int bolme = 12 ~/ 0;
    print("Sonuc:$bolme");
  } catch (e, s) {
    print("Hata:$e \nstactrace: $s");
  }
  finally{
    print("Hata çıksın çıkmasın çalışacak kod bloğu");
  }*/
  try {
    paraYatir(-100);
  } catch (e) {
    print("hata:"+ e.hataGoster());
  }
}
//Hata Exception'ı kendimizde üretebiliriz
paraYatir(int miktar){
  if(miktar<0){
    throw new ParaYatirmaException();
  }
  else print("Hesabınıza $miktar Para yatırıldı");
}

class ParaYatirmaException implements Exception{
  String hataGoster() => "Negatif sayı Girdiniz";
}
