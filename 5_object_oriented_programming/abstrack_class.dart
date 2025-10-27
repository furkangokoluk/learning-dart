void main(List<String> args) {
  DataBase u1 = FireBaseDb();
  u1.deleteUser();
  u1.addUser();

  testDb(u1);

  OracleDb u2 = OracleDb();
  u2.deleteUser();
  u2.addUser();
  testDb(u2);
}

void testDb(DataBase db) {
  db.controlDataBase();
}

abstract class DataBase {
  void addUser();
  void deleteUser();
  void controlDataBase();
}

class FireBaseDb extends DataBase {
  @override
  void deleteUser() {
    print("FireBase db kullanici silindi");
  }

  @override
  void addUser() {
    print("FireBase db kullanici eklendi");
  }

  @override
  void controlDataBase() {
    print("Kullanilan veritabani FireBase");
  }
}

class OracleDb extends DataBase {
  @override
  void deleteUser() {
    print("Oracle db kullanici silindi");
  }

  @override
  void addUser() {
    print("Oracle db kullanici eklendi");
  }

  @override
  void controlDataBase() {
    print("Kullanilan veritabani Oracle");
  }
}
