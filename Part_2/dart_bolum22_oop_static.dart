void main(List<String> args) {

  var student1 = Student();
  student1.name ="Muhammed Yesilmen";
  student1.school_name = 122212221;
  Student.student_counter++;

  print("""
  Name:${student1.name}
  School Number:${student1.school_name}
  Number of Students:${Student.student_counter}
  """);

  var student2 = Student();
  student2.name ="Emir Aslan";
  student2.school_name = 155521111;
  Student.student_counter++;

  print("""
  Name:${student2.name}
  School Number:${student2.school_name}
  Number of Students:${Student.student_counter}
  """);
  
}

class Student{
  String name;
  int school_name = 1; //default school name
  static int student_counter = 0;
}