void main(List<String> args) {
  double avarageResult = calculateAvarage<int>(2, 4);
  print(avarageResult);

  double avarageResult2 = calculateAvarage<double>(2.2, 4.5);
  print(avarageResult2);
}

double calculateAvarage<T extends num>(T n1, T n2) {
  return (n1 + n2) / 2;
}
