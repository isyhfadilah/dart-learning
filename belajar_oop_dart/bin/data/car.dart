class Car {

  String name = '';

  void drive() {

  }

  int getTier() {
    return 0;
  }

}

class Avanza implements Car {
  
  String name = 'Aisyah';

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }

}