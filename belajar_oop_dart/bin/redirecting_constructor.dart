class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No address");

  Person.withAddress(String address) : this("No name", address);

}

void main() {

  var person1 = Person('Aisyah', 'Sumedang');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('Fadilah');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bandung');
  print(person3.name);
  print(person3.address);

}