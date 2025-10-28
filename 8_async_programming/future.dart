void main(List<String> args) {
  print("Anne çocugu ekmek almaya yollar");

  buyBread();

  print("Kahvaltiliklar cikarilir");
  print("Kahvalti sofrasi hazir");
}

void buyBread() {
  print("Cocuk ekmek icin evden cikar");

  // sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 5), () => print("Cocuk ekmekle eve girdi"));
}
