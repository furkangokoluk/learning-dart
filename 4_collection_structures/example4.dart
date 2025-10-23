void main(List<String> args) {
  Map<String, dynamic> myInfo = {
    "firsName": "furkan",
    "lastName": "gokoluk",
    "likeColor": ["red", "yellow", "black"],
  };

  Map<String, dynamic> friendInfo = {
    "firstName": "can",
    "lastName": "ceviz",
    "likeColor": ["blue", "white", "green"],
  };

  var weInfo = [];
  weInfo.add(myInfo);
  weInfo.add(friendInfo);
  print(weInfo);
  print(weInfo[0]["likeColor"][1]);
}
