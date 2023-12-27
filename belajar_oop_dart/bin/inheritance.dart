class Manager {

  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {}

void main() {

  var manager = Manager()
    ..name = 'Aisyah'
    ..sayHello('Budi');

  var vp = VicePresident()
    ..name = 'Budi'
    ..sayHello('Aisyah');

}