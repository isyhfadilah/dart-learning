void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {

  sayHello(firstName: 'Aisyah');
  sayHello(firstName: 'Aisyah Nur', lastName: 'Fadilah');
  sayHello(lastName: 'Fadilah', firstName: 'Aisyah Nur');
  // sayHello('Aisyah Nur', 'Fadilah'); - error

}