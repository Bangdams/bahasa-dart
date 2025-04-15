class Manager {
  String? name;

  Manager(this.name);

  void sayHello(String name) =>
      print('Hallo $name, my name is manager ${this.name}');
}

class VicePresident extends Manager {
  VicePresident(super.name);
  @override
  void sayHello(String name) =>
      print('Hallo $name, my name is vp ${this.name}');
}

void main() {
  var manager = Manager('sadam');
  manager.sayHello('yuni');

  var vp = VicePresident('husain');
  vp.sayHello('rosa');
}
