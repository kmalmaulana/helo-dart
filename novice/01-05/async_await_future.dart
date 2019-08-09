import 'dart:async';

class Employee {
  //inisiate variable
  int id;
  String firstName;
  String lastName;
  int age;

  Employee(this.id, this.firstName, this.lastName, this.age);
}

void main() async {
  print("getting employee...");
  var x = await getEmployee(33, "Joe", "coder", 44);
  print(
      "Got back ${x.firstName} ${x.lastName} with id# ${x.id} and age ${x.age}");
}

Future<Employee> getEmployee(
    int id, String firstNama, String lastName, int age) async {
  //Simluate what a real service call delay may look like by delaying 2 seconds
  await Future<Employee>.delayed(const Duration(seconds: 5));
  //and then return an employee - lets pretend we grabbed this out of a database
  var e = new Employee(id, "Joe", "Coder", age);
  return e;
}
