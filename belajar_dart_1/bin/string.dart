void main() {
  String firstName = 'Aisyah Nur';
  String lastName = 'Fadilah';

  // string interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Aisyah ' 'Nur ' 'Fadilah';
  print(name1);
  print(name2);

  // multi line string
  var longString = '''
this is long string
multiline string
learning dart
  ''';
  print(longString);
}