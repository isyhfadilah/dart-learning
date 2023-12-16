void main() {

  Set<int> numbers = {};
  var strings = <String> {};
  var doubles = <double> {};

  print(numbers);

  var names = <String> {
    'Aisyah',
    'Aisyah',
    'Nur',
    'Fadilah',
    'Fadilah'
  };

  // names.add('Aisyah');
  // names.add('Aisyah');
  // names.add('Nur');
  // names.add('Fadilah');
  // names.add('Fadilah');

  print(names);
  print(names.length);

  names.remove('Fadilah');
  print(names);
  print(names.length);

}