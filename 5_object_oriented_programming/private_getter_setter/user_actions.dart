import 'dart:math';

class UserActions {
  String _userName = "";

  // Set Metodu
  void set userName(String userName) {
    _userName = userName;
  }

  // Get Metodu
  String get userName {
    return _userName;
  }

  bool deleteUser() {
    if (_isThereUser()) {
      print("Kullanıcı silindi.");
      return true;
    } else {
      print("Kullanici bulunamadi");
      return false;
    }
  }

  // alt tire '_' ile fonksiyonumuzu private yaptık'
  bool _isThereUser() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
