void main(List<String> args) {
  int num = 14534521;
  int leng = num.toString().length;
  for(int i=leng; i>0; i--){
    double d = num / pow(10, i);
    print(d.toInt());
  }
}

int pow(int num, int leng){
  int div = 1;
  for(int i=1; i<leng; i++){
    div = div * num;
  }
  return div;
}