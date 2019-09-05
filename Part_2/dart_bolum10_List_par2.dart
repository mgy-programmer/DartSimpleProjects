void main(List<String> args) {
  List<int> numaralarim = List();
  for(int i = 0; i<10; i++){
    numaralarim.add(i+1);
  }
  numaralarim.forEach((f) => print(f));
  /*print("Clear'den önce: " + numaralarim.length.toString());
  //If you want to clear all your value at list you can write this code
  numaralarim.clear();
  print("Clear'den sonra: " + numaralarim.length.toString());*/
  numaralarim.remove(10); //Value
  numaralarim.forEach((f) => print(f));

  numaralarim.removeAt(5); //index
  numaralarim.forEach((f) => print(f));
}