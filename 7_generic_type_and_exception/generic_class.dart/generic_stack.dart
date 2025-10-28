// class GenericStack {
//   List _myList = [];
//   push(newElement) {
//     _myList.add(newElement);
//   }

//   pop() {
//     return _myList.removeLast();
//   }
// }

class IntGenericStack {
  List<int> _myList = [];
  void push(int newElement) {
    _myList.add(newElement);
  }

  int pop() {
    return _myList.removeLast();
  }
}

class GenericStack<T> {
  List<T> _myList = [];
  push(T newElement) {
    _myList.add(newElement);
  }

  T pop() {
    return _myList.removeLast();
  }
}
