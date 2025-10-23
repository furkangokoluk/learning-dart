import 'dart:math';

void main(List<String> args) {
  List<int> numbers = List.filled(1000, 0);

  for (var i = 0; i < numbers.length; i++) {
    numbers[i] = Random().nextInt(101);
  }

  Map<int, int> repeat = {};

  for (var number in numbers) {
    if (repeat.containsKey(number)) {
      var repeatCount = repeat[number];
      repeatCount = repeatCount! + 1;
      repeat[number] = repeatCount;
    } else {
      repeat[number] = 1;
    }
  }

  for (var entry in repeat.entries) {
    if (entry.value > 1) {
      print("${entry.key} sayisi ${entry.value} kez tekrar etmistir.");
    }
  }
}
