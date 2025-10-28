import 'generic_stack.dart';

void main(List<String> args) {
  // GenericStack stack = GenericStack();

  // stack.push(10);
  // stack.push("furkan");
  // stack.push("hasan");
  // stack.push(true);
  // stack.push(2.12);

  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());

  IntGenericStack intStack = IntGenericStack();
  intStack.push(4);
  intStack.push(2);
  intStack.push(3);
  intStack.push(7);

  print(intStack.pop());
  print(intStack.pop());
  print(intStack.pop());

  GenericStack<int> stack = GenericStack();
  stack.push(3);
  stack.push(5);
  stack.push(12);

  print(stack.pop());
  print(stack.pop());
}
