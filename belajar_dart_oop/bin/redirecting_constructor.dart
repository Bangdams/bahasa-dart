class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // merupakan constructor dengan teknik Initializing Formal Parameter
  Person(this.name, this.address);

  // Redirecting Constructor
  Person.withName(String name) : this(name, 'no address');
  Person.withAddress(String address) : this('no name', address);
  Person.fromJogja() : this.withAddress('Jogja');
}

void main() {
  var person1 = Person.withName('Husain');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress('Bandung');
  print(person2.name);
  print(person2.address);

  var person3 = Person.fromJogja();
  print(person3.name);
  print(person3.address);
}
