void main(List<String> args) {
  Ogrenci ogrenci1 = Ogrenci();
  var ogrenci2 = Ogrenci();

  ogrenci1.ogrenciNo = 144410002;
  ogrenci1.ogrenciAdi = "Muhammed Gazali";
  ogrenci1.ogrenciSoyadi = "Yeşilmen";
  ogrenci1.ogrenciBolum = "Bilgisayar Mühendisliği";
  ogrenci1.ogrenciMezun = true;
  ogrenci1.ogrenciBilgileri();
  print("");
  ogrenci2.ogrenciNo = 144410012;
  ogrenci2.ogrenciAdi = "Berk";
  ogrenci2.ogrenciSoyadi = "Elçin";
  ogrenci2.ogrenciBolum = "Bilgisayar Mühendisliği";
  ogrenci2.ogrenciMezun = false;
  ogrenci2.ogrenciBilgileri();

}

class Ogrenci{
  int ogrenciNo;
  String ogrenciAdi;
  String ogrenciSoyadi;
  String ogrenciBolum;
  bool ogrenciMezun;

  void ogrenciBilgileri(){
    print("Oğrenci No: ${this.ogrenciNo}");
    print("Oğrenci Adı: ${this.ogrenciAdi}");
    print("Oğrenci Soyadı: ${this.ogrenciSoyadi}");
    print("Oğrenci Bölümü: ${this.ogrenciBolum}");
    print("Oğrenci Mezun Durumu: ${this.ogrenciMezun}");
  }
}