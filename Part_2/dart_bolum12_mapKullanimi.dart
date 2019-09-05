void main(List<String> args) {
  Map<String, Object> personInfo = Map();
  personInfo["isim"] = "Muhammed Gazali Yeşilmen";
  personInfo["yas"] = 26;
  personInfo["askerlik"] = true;
  personInfo["bolum"] = "Bilgisayar Mühendisliği";

  /*for(String keys in personInfo.keys) {print(keys);}
  print("");
  for(Object values in personInfo.values){print(values);} */

  personInfo.forEach((k,v) => print("Keys: $k - Value: $v"));

  personInfo.update("bolum", (value) => "Computer Science");
  print("");
  personInfo.forEach((k,v) => print("Keys: $k - Value: $v"));

  Map<String, int> alanKodlari = {
    "Ankara" : 0312,
    "İstanbul" : 0212,
    "İzmir" : 0234
  };

  print("İstanbul Alan Kodu: ${alanKodlari["İstanbul"]}");
}