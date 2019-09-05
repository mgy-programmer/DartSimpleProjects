void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Muhammed");
  isimler.add("Berk");
  isimler.add("Aibar");
  isimler.add("Emine");
  isimler.add("Esra");
  isimler.add("Muhammed");

  //Set yapısında sıra olmadığı için index değeri tutulmaz

  isimler.forEach((f) => print(f));

   print("******************************");

   Set<int> numaralar = Set.from([1,2,3,1,2,4,5,6,2,5,8,9,7]);
   numaralar.forEach((f) => print(f));

   List<String> tum = List();
   tum.addAll(isimler);
   tum.forEach((f) => print(f));

}