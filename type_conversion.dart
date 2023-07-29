main() {
  //type conversion***********************

//string --> int

  var one = int.parse('1');
  assert(one == 1);

  // string --> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

//correct one

//string --> int
  var one1 = int.parse('1'); //this one
  assert(one1 == 1);

  // string --> double
  var onePointOne1 = double.parse('1.1');
  assert(onePointOne1 == 1.1);

  //FormatException: Invalid radix-10 number (at character 1)
// str

// int  --> string
  String oneAssString = 1.toString();
  assert(oneAssString == '1');

// DOUBLE --> String
  String piAssString = 3.43424.toStringAsFixed(2);
  assert(piAssString == '3.41');

  String piAssString2 = 'asgf'.toString();
  assert(piAssString == '3.41');
}
