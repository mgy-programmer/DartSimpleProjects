void main(List<String> args) {
  Kopek kopek = Kopek("labrador");
}

class Hayvan{
  String renk;
  Hayvan(){
    print("Hayvan Sınıfından nesne üretildi");
  }
}

class Kopek extends Hayvan{
  String cins;
  Kopek(String cinsi):super(){
    print("Köpek sınıfından nesne üretildi, Köpeğin cinsi:$cinsi");
  }
}