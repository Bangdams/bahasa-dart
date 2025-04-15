class Customer {
  String firtsName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firtsName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1] {
    print('create new customer');
  }
}

void main() {
  var customer = Customer('sadam alzani');
  print(customer.firtsName);
  print(customer.lastName);
}
