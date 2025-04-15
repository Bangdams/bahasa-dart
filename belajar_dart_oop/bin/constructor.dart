class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // merupakan constructor dengan teknik Initializing Formal Parameter
  Person(this.name, this.address);

  // named constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person('sadam', 'Tasikmalaya');
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // named
  var person2 = Person.withName('Husain');
  print(person2);

  var person3 = Person.withAddress('Bandung');
  print(person3);
}
