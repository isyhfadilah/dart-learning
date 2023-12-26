class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    // this -> merujuk pd object saat ini
    this.name = name;
    this.address = address;
  }

}

void main() {

  var person = Person('Aisyah', 'Sumedang');
  print(person.name);
  print(person.address);

}