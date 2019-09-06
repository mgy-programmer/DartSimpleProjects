//İsimsiz funksiyonlar
main(List<String> args) {
  
  Function mul = (int num1, int num2){
    int result = num1 * num2;
    print("$num1 * $num2 = " + result.toString());
  };

  var get_nameLength = (String text) => "$text ismi " + text.length.toString() + " harf içeriyor"; //Fat Arrow
  

  mul(6, 8);
  print(get_nameLength("Muhammed"));

}