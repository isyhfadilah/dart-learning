class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // hanya bisa satu kali membuat constructor
  // constructor -> method yg otomatis di panggil pd saat pembuatan object
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

}

void main() {

  var person = Person('Aisyah', 'Sumedang');
  print(person.name);
  print(person.address);

}