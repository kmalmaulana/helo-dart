//Map
void main(List<String> arg) {
  Map capital = {
    101: {"indonesia": "jakarta", "asal": "6788"},
    102: {"malaysia": "kuala lumpur", "asal": "6788"},
    103: {"japan": "tokyo", "asal": "6788"},
    104: {"england": "london", "asal": "6788"},
    105: {"germany": "berlin", "asal": "6788"}
  };

//  var showList = capital;
  print(capital[101]);

  //another way to set map
  Map user = {
    "aku": "jakarta",
    "kamu": "kuala lumput",
    "dia": "tokyo",
    "mereka": "london",
    "kami": "berlin"
  };

  var showUser = user;
  print(showUser['mereka']);
}

//class separate {
//  String marginTop = " ";
//  String space = "====================";
//  String marginBottom = " ";
//
//  separate() {
//    print(marginTop);
//    print(space);
//    print(marginBottom);
//  }
//}
