void main(List<String> args) {
  var numbers = [5, 12, 33, 16];
  var names = ["furkan", "ali", "ayse", "bekir"];

  var myMap = Map<int, String>.fromIterable(
    numbers,
    key: (element) => element,
    value: (element) => (element * element).toString(),
  );
  print(myMap);

  var myMap2 = Map.fromIterables(numbers, names);
  print(myMap2);

  myMap.putIfAbsent(20, () => "20");
  print(myMap);

  myMap.update(20, (value) => (int.parse(value) * int.parse(value)).toString());
  print(myMap);
}
