void main(List<String> args) {
  print("Anne çocugu ekmek almaya yollar");

  Future<String> result = buyBread();
  result
      .then((value) => print(value))
      .catchError((e) => print(e))
      .whenComplete(() => print("Ekmek alma operasyonu tamamlandi"));

  print("Kahvaltiliklar cikarilir");
  print("Kahvalti sofrasi hazir");
}

Future<String> buyBread() {
  print("Cocuk ekmek icin evden cikar");
  // sleep(Duration(seconds: 10));

  var myFuture = Future.delayed(Duration(seconds: 5), () {
    // return "Cocuk ekmekle eve girdi";
    throw Exception("Bakkalda ekmek kalmamis");
  });
  return myFuture;
}
