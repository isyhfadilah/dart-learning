class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  String getName() {
    return "Hello, My Name is $name";
  }

}

void main () {

  // bisa gunakan keyword new, tpi tidak direkomendasikan di dart (v baru)
  var person1 = Person();
  person1.name = "Aisyah Nur Fadilah";
  person1.address = "Sumedang";
  // person1.country = "Singapore"; field final tidak dapat dirubah

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Aisyah");
  person1.getName;

  Person person2 = Person();
  print(person2);

}