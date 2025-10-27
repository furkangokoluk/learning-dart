void main() {
  var user1 = User("Furkan", DateTime.now());
  print("Final User: ${user1.name}, oluşturulma zamanı: ${user1.createdAt}");

  var p1 = Point(10, 20);
  var p2 = const Point(10, 20);

  print("Point 1: ${p1.x}, ${p1.y}");
  print("Point 2: ${p2.x}, ${p2.y}");

  var p3 = const Point(10, 20);
  print(identical(p1, p2));
  print(identical(p2, p3));
}

class User {
  final String name;
  final DateTime createdAt;

  User(this.name, this.createdAt);
}

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}
