void main(List<String> args) {
  CanBay lessie = Dog();
  lessie.bay();

  CanFly airplane = Airplane();
  airplane.fly();

  CanFly bird = Bird();
  bird.fly();

  List<CanFly> allFlying = [];

  allFlying.add(airplane);
  allFlying.add(bird);
}

abstract interface class CanFly {
  void fly();
}

abstract interface class CanRun {
  void run();
}

abstract interface class CanBay {
  void bay();
}

abstract class Animal {}

class Dog extends Animal implements CanBay, CanRun {
  @override
  void bay() {}

  @override
  void run() {}
}

class Airplane implements CanFly {
  @override
  void fly() {}
}

class Bird extends Animal implements CanFly {
  @override
  void fly() {}
}
