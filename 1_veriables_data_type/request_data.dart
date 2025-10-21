import 'dart:io';

void main(List<String> args) {
  print("Adinizi Giriniz: ");
  var name = stdin.readLineSync();
  print("Giridiginiz Ad: $name");

  print("Yasinizi Giriniz: ");
  var age = int.parse(stdin.readLineSync()!);
  print("Giridiginiz Yas: $age");
}
