// void sayHello(String firstName, [String? middleName, String? lastName]) {

// default value
void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Aisyah');
  sayHello('Aisyah', 'Nur');
  sayHello('Aisyah', 'Nur', 'Fadilah');
}