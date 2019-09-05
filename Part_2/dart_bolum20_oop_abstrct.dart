void main(List<String> args) {
  Kare kare = Kare();
  kare.en = 4;
  kare.boy = 4;
  int sonuc_K_Alan = kare.alanHesapla();
  int sonuc_K_Cevre = kare.cevreHesapla();

  Dikdortgen dikdortgen = Dikdortgen();
  dikdortgen.en = 6;
  dikdortgen.boy = 10;
  int sonuc_D_Alan = dikdortgen.alanHesapla();
  int sonuc_D_Cevre = dikdortgen.cevreHesapla();

  print("""
  Kare
  Alan:$sonuc_K_Alan
  Çevre:$sonuc_K_Cevre

  Dikdörtgen
  Alan:$sonuc_D_Alan
  Çevre:$sonuc_D_Cevre
  """);
}

abstract class Sekil {
  int en;
  int boy;

  int alanHesapla();

  int cevreHesapla();
}

class Kare extends Sekil {
  @override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
    return 2 * (en + boy);
  }
}

class Dikdortgen extends Sekil {
  @override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
    return 2 * (en + boy);
  }
}
