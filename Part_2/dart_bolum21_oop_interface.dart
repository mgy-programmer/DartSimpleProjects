/**
 * Kalıtımsal olarak bir bağı bulunmayan ama ortak özellikleri olan sınıfları
 * ortak olarak çalıştırlması için kullanılır. DArt dilinde normalde interface
 * diye bir şey yok fakat o mantığa göre implemen edilebilir.
 * **/
void main(List<String> args) {
  var insan = Insan();
  nesneleriCalistir(insan);

}

class Canli {
  void solunum() {}

  void bosaltim() {}

  void dolasim() {}
}

void nesneleriCalistir(Canli c) {

  c.dolasim();

}

class Insan implements Canli {
  @override
  void bosaltim() {
    // TODO: implement bosaltim

    print("İnsan Boşaltım Sistemi");
  }

  @override
  void dolasim() {
    // TODO: implement dolasim
    print("İnsan Dolaşım Sistemi");
  }

  @override
  void solunum() {
    // TODO: implement solunum
    print("İnsan Solunum Sistemi");
  }
}

class Hayvan implements Canli {
  @override
  void bosaltim() {
    // TODO: implement bosaltim

    print("Hayvan Boşaltım Sistemi");
  }

  @override
  void dolasim() {
    // TODO: implement dolasim
    print("Hayvan Dolaşım Sistemi");
  }

  @override
  void solunum() {
    // TODO: implement solunum
    print("Hayvan Solunum Sistemi");
  }
}

class Bitki implements Canli {
  @override
  void bosaltim() {
    // TODO: implement bosaltim

    print("Bitki Boşaltım Sistemi");
  }

  @override
  void dolasim() {
    // TODO: implement dolasim
    print("Bitki Dolaşım Sistemi");
  }

  @override
  void solunum() {
    // TODO: implement solunum
    print("Bitki Solunum Sistemi");
  }
}

class Mantar implements Hayvan, Bitki {
  @override
  void bosaltim() {
    // TODO: implement bosaltim

    print("Mantar hem Bitki hem de Hayvan sınıflrından implement edildi");
    print("Boşaltım");
  }

  @override
  void dolasim() {
    // TODO: implement dolasim
    print("Mantar hem Bitki hem de Hayvan sınıflrından implement edildi");
    print("Dolaşım");
  }

  @override
  void solunum() {
    // TODO: implement solunum
    print("Mantar hem Bitki hem de Hayvan sınıflrından implement edildi");
    print("Solunum");
  }
}
