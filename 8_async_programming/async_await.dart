void main(List<String> args) {
  print("Internetten kisi listesini getir");

  getPerson();

  print("Baska islemler yapiliyor");
  print("Islem bitti");
}

void getPerson() async {
  try {
    var personList = await getContactsList();
    print(personList);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> getContactsList() {
  return Future.delayed(Duration(seconds: 3), () {
    // return ['furkan', 'can', 'emre'];
    throw Exception("Kisiler getirilemedi!.");
  });
}
