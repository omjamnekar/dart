//class

// class X {
//   final name; // type will be define by inferred values
//   static const int age = 10;

//   X(this.name);
// }

// main() {
//   var n = X('VIVEK');
//   print(n.name);

//   var n1 = X('Vivan');
//   print(n1.name);

//   print(X.age);
// }

class Tirg {
  final name;
  //  final nam1;
  static const int v = 34;

  Tirg(this.name);

  void num() {
    //making function
    print(name);
    print(v);
  }
}

main() {
  var x = Tirg('TITKE');

  print(x.name);
  print(Tirg.v);

  x.num(); // function call
}
