void main(List<String> args) {
  List<int> numbers = List.filled(5, 0);
  numbers[0] = 5;
  numbers[1] = 6;
  numbers[3] = 6;

  print(numbers);

  List<String> citys = List.filled(5, "");
  citys[0] = "Adana";
  citys[1] = "Bursa";
  print(citys);

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  for (var city in citys) {
    print(city);
  }

  List persons = List.filled(5, "");

  persons[0] = "Furkan";
  persons[1] = 23;
  persons[2] = "Adana";

  print(persons);
}
