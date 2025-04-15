class Person {
  // field atau properti
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) =>
      print('Hello $paramName, my name is $name');
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) => print('good bye $paramName, from $name');
}

void main() {
  // bisa kaya gini
  var person1 = Person();
  person1.name = 'sadam';
  person1.address = 'Tasikmalaya';
  person1.sayHello('Rudi');
  person1.sayGoodBye('Rudi');

  print(person1.name);
  print(person1.address);
  print(person1.country);

  // bisa gini
  Person person2 = Person();
  print(person2.name);
  print(person2.address);
  print(person2.country);
}
