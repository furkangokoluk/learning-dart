void main(List<String> args) {
  calculateEnvironment();
  calculateArea(4, 6);

  int volume = calculateVolume(3, 5, 4);
  print("Bu dortgenin hacimi: $volume");
}

// Geri değer döndürmeyen parametresiz fonksiyon
void calculateEnvironment() {
  int shortSide = 5, longSide = 8;
  double environment = (shortSide + longSide) * 2;

  print(
    "Uzun kenari: $longSide, Kisa kenari: $shortSide, Dortgenin cevresi: $environment",
  );
}

// Geri değer döndürmeyen parametreli fonksiyon
void calculateArea(int shortSide, int longSide) {
  int area = shortSide * longSide;

  print(
    "Uzun kenari: $longSide, Kisa kenari: $shortSide, Dortgenin alani: $area",
  );
}

// Geri değer döndüren parametreli fonksiyon
int calculateVolume(int shortSide, int longSide, int height) {
  int volume = shortSide * longSide * height;
  return volume;
}
