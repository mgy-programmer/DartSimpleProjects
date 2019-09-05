main(List<String> args) {
  //Soru1: 3 tane double değişken oluşturup bunların ortalamasını yzdıran programı yazınız

  /*double sayi1 = 45.2;
  double sayi2 = 34.7;
  double sayi3 = 12.2;

  double ortalama = (sayi1 + sayi2 + sayi3)/3;
  print("$sayi1, $sayi2, ve $sayi3 sayılarının ortalaması: $ortalama");*/

  //Soru2: Kenarları girdiğiniz üçgenin çeşidini yazdıran programı yazınız
/*
  int kenar1 = 7;
  int kenar2 = 6;
  int kenar3 = 7;

  if(kenar1 == kenar2 && kenar1 == kenar3 && kenar2 == kenar3){
    print("Üçgen EşitKenardır");
  }
  else if(kenar1 == kenar2 && kenar1 != kenar3){
    print("Üçgen İkizkenardır");
  }
  else if(kenar1 == kenar3 && kenar1 != kenar2){
    print("Üçgen İkizkenardır");
  }
  else if(kenar2 == kenar3 && kenar2 != kenar1){
    print("Üçgen İkizkenardır");
  }
  else{
    print("Üçgen ÇeşitKenardır");
  }*/

  //Soru3: Vize final notlarını alıp 50 ortalamasını geçtiyse geçti, yoksa kaldı yazsın

  /*double vize = 50;
  double final_sonucu = 60;
  double ortalama = vize * 0.4 + final_sonucu * 0.6;
  print("Vize Notunuz: $vize ve Final Notunuz: $final_sonucu\nBuna Göre Ortalamanız: $ortalama");
  if(ortalama<50){
    print("Üzgünüm Geçemediniz");
  }
  else if(ortalama > 50){
    print("$ortalama ile geçtiniz");
  }*/

  //Soru4: Tüm Döngülerler adınızı 5 kere yazdırınız

  /*for(int i=0; i<5; i++){
    print("${i+1} Muhammed");
  }
  print("\n");
  int i=0;
  while(i<5){
    print("${i+1} Muhammed");
    i++;
  }
  print("\n");
  i=0;
  do{
    print("${i+1} Muhammed");
    i++;
  }
  while(i<5);*/

  //Soru5: 1'den 100'e kadar olan 15 ile tam bölünebilen sayıların kareleri

  /*int bolen_sayi= 15;
  for(int i=1; i<=100; i++){
    if(i%bolen_sayi == 0 ){
      int sonuc = i*i;
      print("$i sayısının karesi: $sonuc");
    }
  }*/

  int sayi = 5;
  int sonuc=1;
  for(int i=1; i<=sayi; i++){
    sonuc *= i;
  }
  print("$sayi Sayısının faktörüyel sonucu: $sonuc");
}