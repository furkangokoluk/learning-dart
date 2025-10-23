void main(List<String> args) {
  Student s1 = Student();
  s1.number = 10;
  s1.name = "furkan";
  s1.graduated = true;
  s1.printStudentInfo();

  var s2 = Student();
  s2.number = 5;
  s2.name = "can";
  s2.graduated = false;
  s2.printStudentInfo();
}

class Student {
  int number = 0;
  String name = "";
  bool graduated = false;

  void printStudentInfo() {
    print("$number, $name, ${graduated ? 'Mezun' : 'Devam ediyor'}");
  }
}
