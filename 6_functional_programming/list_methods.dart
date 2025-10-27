void main(List<String> args) {
  List<Student> students = [];

  Student s1 = Student(1, "Furkan", true);
  Student s2 = Student(2, "Ali", false);
  Student s3 = Student(3, "Hasan", true);
  Student s4 = Student(4, "Kemal", false);

  students.add(s1);
  students.add(s2);

  students.addAll([s3, s4]);
  students.addAll([Student(5, "Ayse", false)]);
  print(students);

  bool anyResult = students.any((element) => element.id > 4);
  print(anyResult);

  var asMapResult = students.asMap();
  print(asMapResult);

  var containsResult = students.contains(s1);
  print(containsResult);

  var findStudent = students.elementAt(2);
  print(findStudent);

  var mapResult = students.map((e) => e.name).toList();
  print(mapResult);
}

class Student {
  int id = 0;
  String name = "";
  bool active = false;

  Student(this.id, this.name, this.active);

  @override
  String toString() {
    return "id: $id, Ad: $name, Aktif mi? : ${active ? 'Evet' : 'Hayir'} \n";
  }
}
