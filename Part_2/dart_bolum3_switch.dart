main(List<String> args) {
  String not_degeri = "BB";

  switch(not_degeri){
    case "AA": print("Notunuz 90 ile 100 arasındadır"); break;
    case "BA": print("Notunuz 80 ile 90 arasındadır"); break;
    case "BB": print("Notunuz 70 ile 80 arasındadır"); break;
    case "CB": print("Notunuz 60 ile 70 arasındadır"); break;
    case "CC": print("Notunuz 50 ile 60 arasındadır"); break;
    case "DC": print("Notunuz 50 ile 60 arasındadır"); break;
    case "DD": print("Notunuz 40 ile 50 arasındadır"); break;
    case "FD": print("Notunuz 30 ile 40 arasındadır"); break;
    case "FF": print("Notunuz 0 ile 30 arasındadır"); break;
    default :{
      print("Girdiğiniz değer aralık dığındadır");
    }
  }
}