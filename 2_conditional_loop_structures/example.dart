import 'dart:io';

void main(List<String> args) {
  print("1. sayiyi giriniz: ");
  var num1 = int.parse(stdin.readLineSync()!);
  print("2. sayiyi giriniz: ");
  var num2 = int.parse(stdin.readLineSync()!);
  print("3. sayiyi giriniz: ");
  var num3 = int.parse(stdin.readLineSync()!);

  double average = (num1 + num2 + num3) / 3;

  print("Kullanicidan alinan 3 sayinin ortalamasi $average'dir.");

  print("Vizenizi giriniz: ");
  var note1 = int.parse(stdin.readLineSync()!);
  print("Finalinizi giriniz: ");
  var note2 = int.parse(stdin.readLineSync()!);

  double noteAvarage = (note1 * 0.40) + (note2 * 0.60);

  print(
    "Vize notu: $note1, Final notu: $note2, Not ortalamasi: $noteAvarage: Dersten ${noteAvarage >= 50 ? 'Geçti!' : 'Kaldi!'} ",
  );

  int fakNum = 4;
  int count = fakNum;
  int fakResult = 1;
  while (count >= 1) {
    fakResult = fakResult * count;
    count--;
  }
  print("$fakNum sayısının faktöriyeli : $fakResult");
}
