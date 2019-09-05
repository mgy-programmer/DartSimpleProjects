main(List<String> args) {
  /*int sayac;
  for(sayac = 0; sayac < 100; sayac++){
    print("$sayac");
  }*/
  int sayac = 0;
  /*while(sayac <= 100){
    sayac +=20;
    print("Sayac: $sayac");
  }*/

  do{
    print("Sayac:$sayac");
    sayac += 20;
  }
  while(sayac <= 100);
  
}