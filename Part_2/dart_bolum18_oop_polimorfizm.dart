void main(List<String> args) {
  Asker asker = Asker();
  Er er = Er();
  YuzBasi yuzBasi = YuzBasi();

  hazirOl(asker);
  hazirOl(er); //yukari cevirim upcasting
  hazirOl(yuzBasi); //yukari cevirim upcasting

  //Late Binding

  Asker er2 = Er();
  print("Er:");
  hazirOl(er2);
}

void hazirOl(Asker asker){
  asker.selamVer();
}

class Asker{
  void selamVer(){
    print("Asker Selam Verdi");
  }
}

class Er extends Asker{
  void selamVer(){
    print("Er Selam Verdi");
  }
}

class YuzBasi extends Asker{
  void selamVer(){
    print("YüzBaşı Selam Verdi");
  }
}