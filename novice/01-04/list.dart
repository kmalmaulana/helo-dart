void main() {
  //SETUP
  String separate = "==========================================>>";
  String next = "NEXT==>>";

  //list in universal-
  var salam = ["pagi", "siang", "sore"];
  print('jumlah elemen/panjang list : ${salam.length}');

  for (int i = 0; i < salam.length; i++) {
    print(salam[i]);
  }

  var city = ["yogyakarta", "bandung", "jakarta", "ambon"];
  print(city);
  print('isi list ; $city');

  var nilai = [6, 8, 10, 12, 14];
  print(nilai);

  //====Next====
  print(separate);
  print(next);
  //another list example

  List<int> number = List(6);
  number[0] = 5;
  number[1] = 10;
  number[2] = 20;
  number[3] = 30;
  number[4] = 40;
  number[5] = 50;

  for (int showNumber in number) {
    print(showNumber);
  }

  /////Next
  print(separate);
  print(next);
  //list in string

  List<String> planet = ['earth', 'venus', 'uranus', 'neptunus', 'jupiter mx'];
  for (String planetName in planet) {
    print(planetName);
  }

  //====Next====
  print(separate);
  print(next);

  List<int> x = [
    1,
    2,
    3,
    4,
    5,
  ];
  for (int valueX in x) {
    print(valueX);
  }

  //====Next====
  print(separate);
  print(next);

  List<String> laught = ['ha', 'haha', 'hahaha', 'hahahaha', 'hahahahaha'];

  for (String getLaught in laught) {
    print(getLaught);
  }
}
