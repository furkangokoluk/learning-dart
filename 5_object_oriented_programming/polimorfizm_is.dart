import 'inheritance.dart';

void main(List<String> args) {
  User u1 = User();
  NormalUser u2 = NormalUser();
  AdminUser u3 = AdminUser();

  User u4 = NormalUser();
  User u5 = AdminUser();
  NormalUser u6 = ReadOnly();
  User u7 = ReadOnly();

  List<User> allUsers = [];
  allUsers.add(u1);
  allUsers.add(u2);
  allUsers.add(u3);
  allUsers.add(u4);
  allUsers.add(u5);
  allUsers.add(u6);
  allUsers.add(u7);

  userLogin(u1);
  userLogin(u2);
  userLogin(u3);
  userLogin(u6);
}

void userLogin(User user) {
  user.login();

  if (user is NormalUser) {
    user.userInvite();
  }

  if (user is AdminUser) {
    user.deleteUser();
  }
}
