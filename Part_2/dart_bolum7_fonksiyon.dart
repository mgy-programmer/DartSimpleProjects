void main(List<String> args) {
  //carpma();
  //print("Dikdörtgen Alanı: " + alanHespla(5, 4).toString());
  /*double sonuc = bol(20, 6);
  print("Bölme işleminin sonucu: $sonuc");*/
  //print("Küçük Sayı:" + compare(6, 3).toString());
  /*personelInfo("Muhammed", "Yesilmen\n");
  personelInfo("Muhammed", "Yesilmen", "Kastamonu University");*/
  personInfo(phoneNum: "05431111111", name: "Muhammed", school: "Kastamonu University", surname: "Yesilmen");
}

void carpma(){
  int en=20, boy=5;
  int sonuc = en*boy;

  print("$sonuc");
}

int alanHespla(int bkenar, int kkenar){
  int sonuc = bkenar*kkenar;
  return sonuc;
}

//Fat Arrow using for short model function

//double bol(int sayi1, int sayi2) => sayi1/sayi2;

//Using short model function and if statement

int compare(int s1, int s2) => s1 < s2 ? s1 : s2;

/*
Eğer bir fonksiyonda parametrelerden bir tanesini isteğe bağlı olarak istersek parametreyi [] arasına almamız yeterlidir
*/
/*void personelInfo(String name, String surname, [String school]){
  print("Hello $name $surname");
  if(school != null){
    print("Your School Name: $school");
  }
}*/

/*
Eğer ben isimlendirerek parametrelere değer vermek istiyorsam ve method parametre sırasına bağlı kalmak istemiyorsam
O zaman parametreleri {} içine almam gerekiyor
 */

void personInfo({String name, String surname, String school, String phoneNum}){
  if(name != null) print("Adınız:$name");
  if(surname != null) print("Soyadınız:$surname");
  if(surname != null) print("Okulunuz:$school");
  if(surname != null) print("Telefon No:$phoneNum");
}