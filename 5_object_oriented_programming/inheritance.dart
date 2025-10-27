void main(List<String> args) {
  User u1 = User();
  u1.login();

  NormalUser nu1 = NormalUser();
  nu1.login();
}

class User {
  String name = "";
  int number = 0;

  void login() {
    print("Kullanici giris yapti.");
  }
}

class NormalUser extends User {
  void userInvite() {
    print("Normal kullanici davet etti");
  }

  @override
  void login() {
    super.login(); // Ana sınıftaki metodu çağırır.
    print("Normal kullanici giris yapti");
  }
}

class ReadOnly extends NormalUser {
  void Read() {}

  @override
  void login() {
    print("ReadOnly kullanici giris yapti");
  }
}

class AdminUser extends User {
  void deleteUser() {
    print("Admin kullanici sildi.");
  }

  @override
  void login() {
    print("Admin kullanici giris yapti");
  }
}
