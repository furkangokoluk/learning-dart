void main(List<String> args) {
  var numbers = <int>[10, 20, 30, 40, 50, 60];

  if (numbers.isNotEmpty) {
    print("Ilk elaman: ${numbers.first}");
    print("Son elaman: ${numbers.last}");
  }

  numbers.add(90);

  var newList = <int>[25, 64];
  numbers.addAll(newList);
  numbers.addAll([35, 13]);

  numbers.remove(30);
  numbers.removeLast();
  numbers.removeAt(0);

  print("1. indexteki elaman: ${numbers.elementAt(1)}");
  print("25 elamani kacinci indexte : ${numbers.indexOf(25)}");

  print(
    "Dizi de 90 elamani var mi? : ${numbers.contains(90) ? 'Evet' : 'Hayir'}",
  );

  print(numbers);
  numbers.clear();
  print(numbers);
}
