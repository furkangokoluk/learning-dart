void main(List<String> args) async {
  List personList = <Map<String, dynamic>>[
    {"id": 1, "username": "furkan", "age": 24},
    {"id": 2, "username": "can", "age": 32},
    {"id": 3, "username": "tuana", "age": 21},
  ];

  List courses = <Map<String, dynamic>>[
    {
      "username": "furkan",
      "course": ["React", "Nextjs", "c++"],
    },
    {
      "username": "can",
      "course": ["flutter", "dart", "c"],
    },
    {
      "username": "tuana",
      "course": ["css", "js", "html"],
    },
  ];

  String userName;
  List course;

  try {
    var user = await IdByPersonInfo(personList, 1);
    userName = user["username"];
    print("Bulunan Kullanıcı Adı: $userName");

    course = await usernameByCourse(courses, userName);
    print("Kullanıcının Kursları: $course");
  } catch (e) {
    print(e);
  }
}

Future<Map> IdByPersonInfo(List personList, int id) {
  for (var i = 0; i < personList.length; i++) {
    if (personList[i]["id"] == id) {
      return Future<Map>.delayed(Duration(seconds: 3), () {
        return personList[i];
      });
    }
  }
  throw Exception("Bu id'ye sahip kullanici bulunamadi");
}

Future<List> usernameByCourse(List courses, String userName) {
  for (var i = 0; i < courses.length; i++) {
    if (courses[i]["username"] == userName) {
      return Future.delayed(Duration(seconds: 2), () {
        return courses[i]["course"];
      });
    }
  }

  throw Exception("Bu isime ait bir kurs sahibi bulunamadi");
}
