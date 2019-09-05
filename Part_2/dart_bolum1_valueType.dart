main(List<String> args) {
  int vize = 95;
  int final_sonuc = 55;
  double sonuc = vize * 0.4 + final_sonuc * 0.6;
  String name = "Muhammed";
  print("Isim: $name ve Puanın: $sonuc"); //Interpolation
  print("${name.length}");
  print("Dart programlama dilinde yazılan uzun" 
  "metinleri diğer programlama dillerinde olduğu gibi + "
  "işaretiyle alt alta yazmak yerine sadece tırnak koymak yeterlidir.");
  final serial_no = 1254551; // you can't change this value
  print(serial_no);
  const name_of_project = "TEST PROJECT"; //You cant also change this vlue
  print(name_of_project);
  /*
The difference between 'final' and 'const'; 
When you type 'final' it will not allocate memory if you don't use it, 
but there is no such requirement in 'const'*/

  

}