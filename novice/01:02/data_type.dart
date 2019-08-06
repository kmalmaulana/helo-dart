import 'dart:io';

void main() {
  var x = 7;

  print(x);

  //parse string to int
  var seven = int.parse('7');
  assert(seven == 7);
  print(seven);

  int y, z;

  y = seven * 3;
  print(y);

  //parse string to double
  var fivePointFive = double.parse('5.5');
  assert(fivePointFive == 5.5);
  print(fivePointFive);

  //parse int to string
  var hundredAsString = 100.toString();
  assert(hundredAsString == '100');
  print(hundredAsString);

  //parse double to string
  String thousanAsString = 1000.3475.toStringAsFixed(3);
  assert(thousanAsString == '1000.347');
  print(thousanAsString);

  //ask
//  assert((3 << 1) == 6);
//  assert((3 >> 1) == 1);
//  assert((3 | 4) == 7);

  //String
  var firstname = 'Mark';
  var lastname = 'Zugerberk';

  print('$firstname $lastname');

  var s1 = '''
  First Line
  Secondline
  ''';

  var s2 = """
  $firstname
  $lastname""";

  print(s1);
  print(s2);

  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
}
