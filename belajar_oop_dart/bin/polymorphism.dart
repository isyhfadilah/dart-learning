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

void main() {
  Employee employee = Employee('Aisyah');
  print(employee);

  employee = Manager('Aisyah');
  print(employee);

  employee = VicePresident('Aisyah');
  print(employee);
}