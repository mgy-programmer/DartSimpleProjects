void main(List<String> args) {
  
  Ogrenci ogrenci = Ogrenci(144410002, "Muhammed Gazali", 
  "Yeşilmen", "Bilgisayar Mühendisi", true);
  ogrenci.yazdir();
  ogrenci.ogrenciNoDenetle = 0;
  ogrenci.ogrenciNoOku;
  print("");
  ogrenci.yazdir();
}

class Ogrenci{
  int ogrenciNo;
  String ogrenciAdi;
  String ogrenciSoyadi;
  String ogrenciBolum;
  bool ogrenciMezuniyet;

  Ogrenci(this.ogrenciNo, this.ogrenciAdi, this.ogrenciSoyadi, this.ogrenciBolum, this.ogrenciMezuniyet){
    
  }

  void set ogrenciNoDenetle(int no){
    if(no<=0){
      this.ogrenciNo = 1;
      print("Öğrenci Notunu 1 dan küçük girdiğiniz için default olarak 1 atandı");
    }
    else{
      this.ogrenciNo = no;
    }
  }

  int get ogrenciNoOku{
    return ogrenciNo;
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