int? age = 1;

void main(List<String> args) {
  // int? a;
  // a = null;
  // a = 2;
  // print(a + 2);

  List<String> names = ["furkan", "can"];

  List<String>? colors = null;

  List<String?> fruits = []; // Bu verilerden bazıları null olabilir.

  List<String?>? vegetables = null;

  int year = age!;

  List<int?> numbers = [1, null, 3, 4, null];
  int b = numbers.first!;

  int n1 = test()!;
}

int? test() {
  return 5;
}
