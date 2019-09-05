void main(List<String> args) {
  List <int> numaralarim = List(5);
  var sehirler = List(5); //List<int>numaralar = List.filled(10, 9); // 10 hücrenin hepsine 9 sayısını ata

  numaralarim[0] = 37;
  numaralarim[1] = 34;
  numaralarim[2] = 47;
  numaralarim[3] = 06;
  numaralarim[4] = 27;

  sehirler[0] = "Kastamonu";
  sehirler[1] = "Istanbul";
  sehirler[2] = "Mardin";
  sehirler[3] = "Ankara";
  sehirler[4] = "GaziAntep";

  for(int i=0; i<numaralarim.length; i++){
    print("${sehirler[i]} : ${numaralarim[i]}");
  }

  for(String sehir in sehirler){
    print("Sehir: $sehir");
  }

  //Lambda ForEach
  print("Lambda Gösterimi");
  sehirler.forEach((f) => print(f));
}