import 'dart:io';

void main(List<String> args) {
  List<int> numbers = List.empty(growable: true);

  while (true) {
    print("Ortalamasini almak istediginiz sayiyi yaziniz: ");
    var number = int.parse(stdin.readLineSync()!);
    if (number != -1) {
      numbers.add(number);
    } else
      break;
  }

  var total = 0;
  for (var number in numbers) {
    total = total + number;
  }

  double avarage = total / numbers.length;
  print("Girdiginiz sayilarin ortalamasi: $avarage");
}
