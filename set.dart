//Set

// void main() {
//   var helogens = {'chlorine', 'florine', 'chlorine'};
//   for (var a in helogens) {
//     print(a);
//   }
// }
//chlorine
// florine

// it can only inherit unique value in string

void main() {
  var helogens = {};

  print(helogens.runtimeType);

  //_Map<dynamic, dynamic>

  var helogens1 = <String>{}; // we have to define the data type

  print(helogens1.runtimeType);

// _Set<String>

  var helogens2 = <bool>{}; // we have to define the data type

  print(helogens2.runtimeType);

  //_Set<bool>

  var helogens3 = <int>{}; // we have to define the data type

  print(helogens3.runtimeType);

  //_Set<int>
}
