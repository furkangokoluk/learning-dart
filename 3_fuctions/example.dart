void main(List<String> args) {
  int result = addEvenOrOddNumbers(6, dual: false);
  print("Toplamin degeri: $result");

  double resultArea = circleArea(5);
  print("Cemberin alani: $resultArea");
}

int addEvenOrOddNumbers(int n1, {bool dual = true}) {
  int toplam = 0;

  for (var i = 0; i <= n1; i++) {
    if (dual) {
      if (i % 2 == 0) {
        toplam = toplam + i;
      }
    } else {
      if (i % 2 == 1) {
        toplam = toplam + i;
      }
    }
  }

  return toplam;
}

double circleArea(int r, [double pi = 3.14]) {
  return pi * r * r;
}
