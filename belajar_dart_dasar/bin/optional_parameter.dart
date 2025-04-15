// tanda [] berarti parameter tersebut boleh tidak diisi
void sayHello(String firstName, [String? lastName]) {
  print('hello $firstName $lastName');
}

// default value tidak harus meggunakan ?
void sayHello2(String firstName, [String lastName = 'default']) {
  print('hello $firstName $lastName');
}

void main() {
  sayHello('sadam');
  sayHello('sadam', 'alzani');

  sayHello2('husain');
  sayHello2('husain', 'zaenal');
}
