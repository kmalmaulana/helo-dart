import 'dart:async';

void main() async {
  //should run function 'hello()' first, but there is a 'await' in front of 'helo()' function.
  //so he print 'something else first'
  //and then run the 'hello()' function to print 'all done'
  String operation1 = "This is 1st operation";
  String operation2 = "This is 2nd operation";

  void hello() async {
    print('Something exiting is going to happen here ');
    print(operation2);
  }

  print('all done');
  print(operation1);
  void huha() async {
    print('this is huha');
  }

  //nothing change ??
  await huha();
  print('oke');
  await hello();
}
