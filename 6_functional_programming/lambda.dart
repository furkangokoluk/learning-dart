void main(List<String> args) {
  Function f1 = (int n1, int n2) {
    int total = n1 + n2;
    print(total);
  };

  f1(10, 30);

  (int n1, int n2) {
    int total = n1 + n2;
    print(total);
  }(22, 25);

  var f2 = (int n1) {
    return n1 * 2;
  };

  var number = f2(5);
  print(number);
}

void addNumbers(int n1, int n2) {
  int total = n1 + n2;
  print(total);
}
