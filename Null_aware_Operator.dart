// null aware operator
// (?,),(??),(??=)

class Num {
  int num = 10;
}

main() {
  var number;

  print(number ??=
      100); //if the value is null then it will inherit the value written  after ??= which the null checker

  print(number);
}

// 100 
// 100   it inherite when it is empty



// main() {
//   var n = null;
//   var number;

//   number = n?.num ?? 0;

//   print(number);
// }

//0



// main() {
//   var n = null;
//   var number;

//   number = n?.num;

//   print(number);
// }

//null





// main() {
//   var n = Num();
//   var number;

//   number = n.num;

//   print(number);
// }
//OUTPUT
// 10




// main() {
//   var n;
//   var number;

//   if (n != null) {
//     number = n.num;
//   }

//   print(number);
// }

//null




// main() {
//   var n;
//   var number;

//   if (n != null) {
//     number = n.num;
//     
//   }

//   print(number);
// }

//null

















































