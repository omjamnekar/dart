main() {
  const aConstNum = 0; // int constant
  const aConstbool = true; // bool constant
  const aConststring = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstbool);
  print(aConststring);

  print(aConstNum.runtimeType);
  print(aConstbool.runtimeType);
  print(aConststring.runtimeType);

  // runtimetype is used for displaying which type of datatype it is

//   0
// true
// a constant string
// int
// bool
// String
}
