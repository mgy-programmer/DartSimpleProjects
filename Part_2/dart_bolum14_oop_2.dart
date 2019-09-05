void main(List<String> args) {
  
  Ogrenci ogrenci = Ogrenci(144410002, "Muhammed Gazali", 
  "Yeşilmen", "Bilgisayar Mühendisi", true);
  ogrenci.yazdir();

  Ogrenci ogrenci1 = Ogrenci.MezuniyetBilgisiOlmayan(122210001, "Ali", "Aydoğan", "Elektronik Mühendisliği");
  ogrenci1.yazdir();
}

class Ogrenci{
  int ogrenciNo;
  String ogrenciAdi;
  String ogrenciSoyadi;
  String ogrenciBolum;
  bool ogrenciMezuniyet;

  /*Ogrenci(int no, String adi, String soyadi, String bolum, bool mezun){
    this.ogrenciNo = no;
    this.ogrenciAdi = adi;
    this.ogrenciSoyadi = soyadi;
    this.ogrenciBolum = bolum;
    this.ogrenciMezuniyet = mezun;
  }*/

  Ogrenci(this.ogrenciNo, this.ogrenciAdi, this.ogrenciSoyadi, this.ogrenciBolum, this.ogrenciMezuniyet){
    
  }

  Ogrenci.MezuniyetBilgisiOlmayan(int no, String adi, String soyadi, String bolum){
    this.ogrenciNo = no;
    this.ogrenciAdi = adi;
    this.ogrenciSoyadi = soyadi;
    this.ogrenciBolum = bolum;
  }

  void yazdir(){
    print("""
    No:$ogrenciNo
    Adı:$ogrenciAdi
    Soyadi:$ogrenciSoyadi
    Bölümü:$ogrenciBolum
    Mezuniyet:$ogrenciMezuniyet
    """);
  }

}