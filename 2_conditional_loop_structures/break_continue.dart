void main(List<String> args) {
  for (var i = 1; i <= 10; i++) {
    if (i > 5) break;
    print("i degeri: $i");
  }

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("i degeri olan $i cift sayidir.");
    } else {
      continue; // i tek ise döngünün başına git aşşağıya devam etme!!.
    }

    print("Tek sayileri tamamen gormezden geliyoruz. i : $i");
  }

  outerLoop:
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      if (i > 4) break outerLoop;
      print("$i x $j = ${i * j}");
    }
  }
}
