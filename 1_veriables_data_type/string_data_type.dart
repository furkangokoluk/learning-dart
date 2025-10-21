void main(List<String> args) {
  String firstName = "Furkan";
  String lastName = "Gokoluk";

  print(firstName + " " + lastName); // interpolation

  print("$firstName $lastName"); // interpolation

  var lastNameLenght = lastName.length;

  print(lastNameLenght);

  var name = firstName + " " + lastName;

  print(name);

  print(name.length);

  print(
    "$firstName $lastName adlı ismin toplam karakter sayısı ${(firstName + lastName).length}",
  );
}
