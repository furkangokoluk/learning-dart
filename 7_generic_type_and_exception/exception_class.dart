void main(List<String> args) {
  try {
    Student s1 = Student(-24);
    print(s1.age);
  } on AgeExepciton catch (e) {
    print(e);
    print(e.message);
  } catch (e) {
    print(e);
  }
}

class AgeExepciton implements Exception {
  String message;
  AgeExepciton({this.message = "Age Exception durumu olustu!"});

  @override
  String toString() {
    return "Age Exaption to string calisti!.";
  }
}

class Student {
  int age = 0;

  Student(int age) {
    if (age < 0) {
      throw AgeExepciton();
    } else {
      this.age = age;
    }
  }
}
