class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

}

void main () {

  // bisa gunakan keyword new, tpi tidak direkomendasikan di dart (v baru)
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);

}