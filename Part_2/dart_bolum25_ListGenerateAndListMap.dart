import 'dart:math';

void main(List<String> args) {
  /*List <int> numberOfStudents = List.generate(30, (index) => index+1);
  numberOfStudents.forEach((currentNumber) => print("Number of student: $currentNumber"));*/

  List <int> numberOfStudents2 = List.generate(30, (index){
    return GenerateRandomNumber();
  });

  List<Students> allStudents = numberOfStudents2.map((stdNo) {
    return Students("Student $stdNo", stdNo);
  }).toList();
  allStudents.forEach((currentNumber) => print("Number of student: $currentNumber"));
}
GenerateRandomNumber()
{
  int randomNumber = Random().nextInt(600);
  if(randomNumber != 0){
    return randomNumber;
  }
  else{
    int newNumber = GenerateRandomNumber();
    return newNumber;
  }
}

class Students{
  String name;
  int no;

  Students(this.name, this.no){

  }

  @override
  String toString() {
    // TODO: implement toString
    return "$name and no: $no";
  }
}