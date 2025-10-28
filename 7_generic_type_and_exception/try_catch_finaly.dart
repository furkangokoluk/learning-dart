void main(List<String> args) {
  print("Program basladi");

  try {
    int number = 100 ~/ int.parse("furkan");
    print(number);
  } on UnsupportedError catch (e) {
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print("Hata cikti : $e");
  } finally {
    print("Finnaly calisti");
  }

  print("Program bitti");
}
