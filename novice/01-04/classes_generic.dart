main(List<String> args) {
  Dog d = new Dog('Duffy', 3);
  print(d.name);

  Monkey m = new Monkey('letty', 4);
  print(m.name);

  Elephant g = new Elephant.newBorn();
  print(g.name);

  babyMonkey bM = new babyMonkey('Dof', 9);
  print(bM.name);
}

class Dog {
  String name;
  int age;

  Dog(String name, int age) {
    this.name = "Lala";
    this.age = 1;
  }
}

//Dart provides a syntactic way to define the plain old constructor. Here is how.
class Monkey {
  String name;
  int age;

  Monkey(this.name, this.age) {
    this.name = "Rocky";
    this.age = 2;
  }
}

class Elephant {
  String name;
  int age;

  //named Constructor
  Elephant.newBorn() {
    name = 'Willy';
    age = 0;
  }
}

//with unnamed constructor
class babyMonkey extends Monkey {
  babyMonkey(String name, int age) : super(name, age);
  babyMonkey.small(String name, age) : this(name, age);
  babyMonkey.large(String name, age) : this(name, age);
}
