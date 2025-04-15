// kalau named parameter wajib dipakaikan ?
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

// default parameter
void sayHello2({String? firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

// required atau harus diisi parameternya
void sayHello3({required String firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'sadam');
  sayHello(firstName: 'sadam', lastName: 'alzani');

  sayHello2();
  sayHello2(firstName: 'sadam');
  sayHello2(firstName: 'sadam', lastName: 'alzani');

  sayHello3(firstName: 'husain');
  sayHello3(firstName: 'husain');
  sayHello3(firstName: 'husain', lastName: 'zafar');
}
