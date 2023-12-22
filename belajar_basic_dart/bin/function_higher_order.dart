void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  var badWord = <String>[
    'gila',
    'babi',
    'anjir',
    'anjrit',
    'anjing',
    'bangsat',
    'anying'
  ];

  for (var value in badWord) {
    if(name == value){
      return '****';
    }
  }

  return name;

  // if(name == badWord[0]) {
  //   return '****';
  // } else {
  //   return name;
  // }
}

void main() {
  sayHello('Aisyah Nur Fadilah', filterBadWord);
  sayHello('anying', filterBadWord);
}