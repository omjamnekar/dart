main() {
  var s1 = 'single quote work well for string litrerals.';
  var s2 = "single quote work well for string litrerals.";
  var s3 = 'single\'s quote work well for string litrerals.';
  var s4 = "single's quote work well for string litrerals.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

//RAW String 'r'

  var s = r'In a raw string , not even \n gets special treament.';
  print(s);
  var c = 'In a raw string , not even \n gets special treament.';
  print(c);
}
