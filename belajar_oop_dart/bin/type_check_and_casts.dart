class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {

  // konversi manual
  // if(employee is VicePresident) {
  //   VicePresident vicePresident = employee as VicePresident;
  //   print('Hello Vice President ${vicePresident.name}'); 
  // } else if(employee is Manager) {
  //   Manager manager = employee as Manager;
  //   print('Hello Manager ${manager.name}');
  // } else {
  //   print('Hello ${employee.name}');
  // }

  // dart otomatis
  if(employee is VicePresident) {
    print('Hello Vice President ${employee.name}'); 
  } else if(employee is Manager) {
    print('Hello Manager ${employee.name}');
  } else {
    print('Hello ${employee.name}');
  }

}

void main() {

  sayHello(Employee('Aisyah'));
  sayHello(Manager('Nur'));
  sayHello(VicePresident('Fadilah'));

}