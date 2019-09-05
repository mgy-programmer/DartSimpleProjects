//1'den 100'e kadar 3 ve 5'e tam bölünebilen sayıları listele

void main(List<String> args) {

  for(int i=1; i<=100; i++){
    if(kontrol(i) == true){
      print(i);
    }
    
  }

}

bool kontrol(int sayi){
  if(sayi % 3 == 0 || sayi % 5 == 0){
    bool kontrol = true;
    return kontrol;
  }
  else{
    return false;
  }
}