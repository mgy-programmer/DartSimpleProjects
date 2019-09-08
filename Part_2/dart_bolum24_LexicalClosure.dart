void main(List<String> args) {
  //Closure ile üst katmandaki değişkenlere ulaşıp değştirebilmeyi sağlar

  Function fonk1 = (){
    String name =  "Muhammed";
    Function fonk2 = (){
      name = "Muhammed Gazali";
      print(name);
    };
    return fonk2;
  };

  Function function = fonk1();
  function();
}