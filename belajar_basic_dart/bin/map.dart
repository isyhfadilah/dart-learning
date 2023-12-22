void main() {

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var names = <String, String>{
    'first': 'Aisyah',
    'middle': 'Nur',
    'last': 'Fadilah',
  };

  // names['first'] = 'Aisyah';
  // names['middle'] = 'Nur';
  // names['last'] = 'Fadilah';

  print(names);
  print(names['first']);

  names['middle'] = 'Noer';
  print(names);

  names.remove('middle');
  print(names);

}