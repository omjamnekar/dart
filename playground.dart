import 'dart:io';

main() {
  stdout.write('what is your name :');
  String? name = stdin.readLineSync();
  print('My name is $name');

  // another printing style
  print(name);
}

//in line comment

/* block comment
multiple line  of commet
*/

//// documentation