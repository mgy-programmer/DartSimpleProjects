main(List<String> args) {
  /*double sayi1 = 12.4;
  double sayi2 = 36.18;

  //Aritmetik Operatörler

  double sonuc_top = sayi1 + sayi2;
  double sonuc_cik = sayi1 - sayi2;
  double sonuc_carp = sayi1 * sayi2;
  double sonuc_bol = sayi1 / sayi2;
  double sonuc_mod = sayi1 % sayi2;

  print("Toplam: $sonuc_top\nÇıkarma: $sonuc_cik\nÇarpma: $sonuc_carp\nBölme:$sonuc_bol\nMod Alma:$sonuc_mod");
*/
  //Logic(Mantık) Operatörleri && ve, || veya

  String username = "Muhammed";
  String password = "123456";

  if(username == "Muhammed" && password == "123456"){
    print("Giriş Bşarılı");
  }
  else if(username == "Muhammed" || password == "123456"){
    print("Giriş Başarısız, Kullanıcı Adı veya Şifre yanlış");
  }
  else {
    print("Kullanıcı Adı ve Şifre hatalı");
  }


}