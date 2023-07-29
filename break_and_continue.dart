// Future<void> main() async {
//   for (var i = 0; i <= 10; i++) {
//     if (i > 5) break; //if satisfy then break it or if not then print
//     {
//       print(i);
//     }
//   }
// }

// 0
// 1
// 2
// 3
// 4
// 5

Future<void> main() async {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue; //if satisfy then break it or if not then print
    {
      print(i);
    }
  }
}

// 0
// 1
// 2
// 3
// 4
// 5.
