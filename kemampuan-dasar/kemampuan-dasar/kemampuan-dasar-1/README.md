
Latihan no 5.

1. void main() {
  print('Hello, World!');

    -> Print Helo World

2. var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) print(month);

  while (year > 2016) {
    year += 1;
  }

       ==> Operasi logiga 'if' 'for' 'while'

3. int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(20);
        ==> INI belum ngerti

4. var jaguar = Spacecraft('Jaguar I', DateTime(1997, 9, 7));
  jaguar.describe();

  var jaguar2 = Spacecraft('Jaguar II', DateTime(2000, 9, 7));
  jaguar2.describe();

  var pilot1 = Pilot('Pilot I', 'India');
  pilot1.report();

  var pilot2 = Pilot('Pilot II', 'Japan');
  pilot2.report();

        ==> Memebuat variabel dan memanggil function

5. class Spacecraft {
  String name;
  DateTime launchDate;

  Spacecraft(this.name, this.launchDate) {}

  Spacecraft.unlaunched(String name) : this(name, null);

  int get launchYear => launchDate.year;

  void describe() {
    print('Spacecraft : $name');
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched : $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
  }
        ==> Membuat class Spacecraft dengan melakukan inisiasi nama dan launchDate serta membuat function describe

6.class Pilot {
  String pilotName;
  String country;

  Pilot(this.pilotName, this.country) {}

  void report() {
    print('Pilot Name : $pilotName');
    print('Country : $country');
  }
}
        ==> Membuat class Pilot (Mandiri) 

