import 'dart:math';

void main(List<String> args) {
  try {
    var result = calculateSquare(-24);
    print(result);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print("Belirlenemeyen hata");
  }
}

double calculateSquare(int n) {
  try {
    if (n < 0) {
      throw FormatException("Parametre negatif olamaz");
    } else {
      return sqrt(n);
    }
  } catch (e) {
    print("Hata metot icinde yakalandi");
    rethrow;
  }
}
