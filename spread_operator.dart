//collection
// spread operator  ...

main() {
  List<String> names1 = [' jack ', 'Jill'];
  names1[1] = 'mark';

  var namesl = [...names1];

  for (var n in namesl) {
    print(n);
  }
}
//jack
// mark
