void main(List<String> args) {
  List<int> numbers1 = List.filled(3, 0, growable: true);
  List<int> numbers2 = List.empty(growable: true);
  List<int> numbers3 = [];

  numbers1.add(3);
  numbers2.add(4);
  numbers3.add(15);

  print(numbers1);
  print(numbers2);
  print(numbers3);

  numbers1.add(4);
  numbers1.add(45);
  numbers1[0] = 4;

  print(numbers1);

  var citys = List<String>.empty(growable: true);
  citys.add("Adana");
  print(citys);
}
