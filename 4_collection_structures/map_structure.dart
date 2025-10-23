void main(List<String> args) {
  Map<String, int> plate = {
    "Adana": 01,
    "Istanbul": 34,
    "Ankara": 06,
    "Mersin": 33,
  };

  print(plate);
  print(plate["Mersin"]);

  var userInfo = <String, dynamic>{
    "name": "Furkan",
    "age": 24,
    "city": "adana",
  };

  print(userInfo["mail"]);

  var wordbook = Map<String, String>();
  wordbook["car"] = "araba";
  wordbook["table"] = "masa";

  for (var word in wordbook.keys) {
    print(word);
  }

  for (var word in wordbook.values) {
    print(word);
  }

  for (var word in wordbook.entries) {
    print("${word.key}'in cevirisi : ${word.value}");
  }

  var employeName = {"name": "Furkan"};
  var employeStatu = {"statu": "Software Engineer"};

  var employe = {...employeName, ...employeStatu};

  print(employe);
  print(employe.values);

  print(
    "Plakalarda Adana ili bulunuyor mu? : ${plate.containsKey("Adana") ? "Evet" : "Hayir"}",
  );

  print(
    "Plakalarda 06 plakası bulunuyor mu? : ${plate.containsValue(06) ? "Evet" : "Hayir"}",
  );

  userInfo.remove("city");
  print(userInfo);
}
