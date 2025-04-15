class Person {
  String name = 'Person';

  void sayHello(String name) => print('hello $name, my name is ${this.name}');
}

class OtherPerson extends Person {
  // sebenarnya tanpa override juga bisa
  @override
  // ignore: overridden_fields
  String name = 'Other Person';
}

void main() {
  var person = Person();
  person.sayHello('sadam');

  var otherPerson = OtherPerson();
  // tanpa override
  // otherPerson.name = 'other person';

  otherPerson.sayHello('husain');
}
