void main(List<String> args) {

  print("Program Başlatıdı");

  //showDetails();
  showDetailWithThen();

  print("Program Sonlandı");
  
}

showDetails() async{
  print("İşlem devam ediyor...");
  String file = await dowloadFile();
  print("Dosya İçerik:$file");

}

showDetailWithThen(){
  print("İşlem devam ediyor...");
  Future <String> file = dowloadFile();
  file.then((result) => print("Dosya İçerik:$result"));
}

Future <String> dowloadFile() {
  print("Dosya İndiriliyor...");
  Future <String> result = Future.delayed(Duration(seconds: 10), (){
    return "İndirilen Dosya Adı";
  });
  print("Dosya indirme işlemi bitti");
  return result;
}