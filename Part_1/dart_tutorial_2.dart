void main(List<String> args) {
  int num1 = 1;
  int num2 = 1;
  int target = 10;
  print(num1);
  print(num2);

  do{
    int val = fibo(num1, num2);
    num1 = num2;
    num2 = val;
    print(num2);
    target --;
  }while(target > 0);
  
}

int fibo(int num1, int num2){
  return num1+num2;
}