import 'dart_bolum15_oop_3.dart';

void main(List<String> args) {
  var ogrenci = Ogrenci(122120, "Emir", "Aslan", "Bilgisayar", false);

  print(ogrenci.ogrenciNoOku);
  ogrenci.ogrenciNoDenetle = 1442551202;
  print(ogrenci.ogrenciNoOku);
}