void main() {
  // String name = 'Aisyah Nur Fadilah';
  var name = 'Aisyah Nur Fadilah';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Aisyah Nur';
  final lastName = 'Fadilah';

  firstName = 'Diana';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // final
  // array1 = [0, 0, 0]; - doesn't
  array1[0] = 10; // do

  // const DOESN'T
  // array2 = [0, 0, 0];
  // array2[0] = 10;

  print(array1);
  print(array2); 

  late var value = getValue();
  print('variable sudah dibuat!');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Aisyah Nur Fadilah';
}