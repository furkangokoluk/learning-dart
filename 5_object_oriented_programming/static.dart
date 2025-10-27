void main(List<String> args) {
  Maths m1 = Maths(2, 5);
  m1.collect();

  print(Maths.pi);
  Maths.pi = 3;
  print(Maths.pi);

  Maths.test();
}

class Maths {
  int num1 = 0;
  int num2 = 0;

  static double pi = 3.14;

  static void test() {
    print("Statik metot calisti.");
  }

  Maths(this.num1, this.num2);

  void collect() {
    print("Birinci sayi ile ikinci sayinin toplami: ${num1 + num2}");
  }

  void subtract() {
    print("Birinci sayi ile ikinci sayinin farki: ${num1 - num2}");
  }
}
