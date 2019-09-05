void main(List<String> args) {
  var ogrenci1 = Ogrenci();
  ogrenci1.adi = "Muhammed";
  ogrenci1.tcNo = 12112124121;
  ogrenci1.soyadi = "Yesilmen";
  ogrenci1.bolum = "Bilgisayar Mühendisliği";
  ogrenci1.okulNo = 144410002;
  ogrenci1.yazdir();
  ogrenci1.kayitEklendi();
  print("");
  var ogretmen1 = Ogretmen();
  ogretmen1.adi = "Murat";
  ogretmen1.tcNo = 1325624121;
  ogretmen1.soyadi = "Yayla";
  ogretmen1.alani = "Siber Güvenlik";
  ogretmen1.sicilNo = 154875;
  ogretmen1.yazdir();
  ogretmen1.kayitEklendi();
}

class Personel{
  int tcNo;
  String adi;
  String soyadi;

  void kayitEklendi(){
    print("Kayıt Başarılı");
  }

}

class Ogretmen extends Personel{
  String alani;
  int sicilNo;

  void yazdir(){
    print("""
    TC No: $tcNo
    Sicil No: $sicilNo
    Adınız: $adi
    Soyadi: $soyadi
    Bölüm: $alani
    """);
  }

  @override
  void kayitEklendi() {
    // TODO: implement kayitEklendi
    print("Öğretmen Kaydı Ekleniyor");
    super.kayitEklendi();
  }
}

class Ogrenci extends Personel{
  String bolum;
  int okulNo;

  void yazdir(){
    print("""
    TC No: $tcNo
    Okul No: $okulNo
    Adınız: $adi
    Soyadi: $soyadi
    Bölüm: $bolum
    """);
    
  }

  @override
  void kayitEklendi() {
    // TODO: implement kayitEklendi
    print("Öğrenci Kaydı Ekleniyor");
    super.kayitEklendi();
  }

} 