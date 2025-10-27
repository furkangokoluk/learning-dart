void main(List<String> args) {
  List<int> numbers = <int>[1, 2, 3];

  numbers.forEach((element) => print(element));
  numbers.forEach(callBack);

  forEachh(
    numbers,
    (n1, index) => print("Index degeri : $index, indexteki deger : $n1"),
  );
}

void callBack(int n) {
  print(n * 2);
}

void forEachh(List list, Function callback) {
  for (var i = 0; i < list.length; i++) {
    callback(list[i], i);
  }
}
