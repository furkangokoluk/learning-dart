void main(List<String> args) {
  var sum = addThreeNumbers(n1: 10, n2: 20, n3: 30);
  print(sum);

  String? message;

  if (DateTime.now().hour > 12) {
    message = "Iyi Aksamlar";
  }

  print(message!.length);

  Person p1 = Person();
  p1.setName("furkan");
  print(p1.name);

  int? a;
  print(a ?? 10);

  List<String?> list = [null, null, "furkan"];
  print(list.first?.length ?? 2);
}

int addThreeNumbers({required int n1, required int n2, required int n3}) {
  return n1 + n2 + n3;
}

class Person {
  late String name;

  void setName(String name) {
    this.name = name;
  }
}
