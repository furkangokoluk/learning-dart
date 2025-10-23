void main(List<String> args) {
  int addResult = addNumbers(3, 5);
  print("Toplam: $addResult");

  int subtractResult = subtractNumbers(3, 2);
  print("Fark: $subtractResult");

  int multiplyResult = multiplyNumbers(n2: 3, n3: 2);
  print("Carpim: $multiplyResult");
}

//required parameter
int addNumbers(int n1, int n2) => n1 + n2;

//optional parameter
int subtractNumbers(int n1, int n2, [int n3 = 0]) => n1 - n2 - n3;

//named parameter
int multiplyNumbers({int n1 = 1, int n2 = 1, int n3 = 1}) => n1 * n2 * n3;
