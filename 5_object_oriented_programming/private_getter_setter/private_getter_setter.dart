import 'user_actions.dart';

void main(List<String> args) {
  UserActions process = UserActions();
  process.deleteUser();

  process.userName = "Furkan";

  print(process.userName);
}
