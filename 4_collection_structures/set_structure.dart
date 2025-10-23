void main(List<String> args) {
  Set<int> oddNumbers = Set();
  oddNumbers.add(5);
  oddNumbers.add(23);
  oddNumbers.add(23);
  oddNumbers.add(51);
  oddNumbers.add(23);
  oddNumbers.add(35);
  oddNumbers.add(5);

  print(oddNumbers);

  var evenNumbers = <int>{};
  evenNumbers.add(8);
  evenNumbers.add(66);
  evenNumbers.add(8);
  evenNumbers.add(74);

  print(evenNumbers);

  var numbers = <int>{};
  numbers.addAll(oddNumbers);
  numbers.addAll(evenNumbers);
  numbers.addAll([5, 5, 5, 3, 3, 22]);

  print(numbers);

  numbers.clear();
  print(numbers);

  numbers = <int>{
    ...oddNumbers,
    ...evenNumbers,
    ...[5, 2, 4, 4, 1, 1],
  };

  print(numbers);

  var citys = Set.from(["adana", "bursa", "ankara", "istanbul", "adana"]);
  print(citys);

  if (citys.contains("bursa")) {
    citys.remove("bursa");
  }

  print(citys);
}
