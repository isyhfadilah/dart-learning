class Customer {

  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName) 
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] + fullName.split(" ")[2]
  {
    print('Create new customer');
  }

}

void main() {

  var customer = Customer('Aisyah Nur Fadilah');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);

}