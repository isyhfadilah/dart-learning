void main() {

  List<int> listInt = [];
  var listString = <String> [];

  print(listInt);
  print(listString);

  // deklarasi langsung, tidak wajib pake tipedata
  var names = <String> [
    'Aisyah',
    'Nur',
    'Fadilah'
  ];

  // names.add('Aisyah');
  // names.add('Nur');
  // names.add('Fadilah');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(0);
  print(names);

  print(names[0]);

}