/*
strongly Typed language: THe  type of a variable is known at compile time.
For e.g: c++, java, swift

Dynamic Typed language: The type of a variable is known at run time.

For e.g: Python, ruby, Javascript.
  */

main() {
  //   int
  //   double
  //   String
  //   bool
  //   dynamic
  // assert()  - is used for checking condtition e.g bool c; assert(s is bool);

  int amount1 = 100;
  var amount2 = 200;

  print("Amount1: $amount1 | Amount2: $amount2 \n");

  double DAmount1 = 100.11;
  var DAmount2 = 200.22;

  print("amount1 : $DAmount1 | amount2: $DAmount2 \n ");

  String name1 = 'om ';
  var name2 = 'jamnekar';

  print("My name is: $name1 $name2 \n");

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print("isItTrue1 : $isItTrue1 | $isItTrue2 \n");

  dynamic weakVariable = 100;
  print("weakVariable 1: $weakVariable \n ");

  weakVariable = 'dart programming';
  print(' weakVeriable 2: $weakVariable');

  //every thing is oibject in dart language even NULL TOO!

  var namet = null;
  print("the container is :$namet");
}
