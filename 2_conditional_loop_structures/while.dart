void main(List<String> args) {
  int count = 0;

  while (count < 7) {
    print("while ${count + 1}");
    count++;
  }

  int count1 = 0;

  do {
    print("do while ${count1 + 1}");
    count1++;
  } while (count1 < 4);
}
