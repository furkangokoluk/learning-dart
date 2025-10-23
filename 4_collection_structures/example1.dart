import 'dart:math';

void main(List<String> args) {
  List<int> numbers = List.filled(100, 0);

  for (var i = 0; i < 100; i++) {
    numbers[i] = Random().nextInt(101);
  }

  print(numbers);
}
