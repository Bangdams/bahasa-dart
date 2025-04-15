class Manager {
  String? name;

  void sayHello(String name) => print('Hello $name, my name is ${this.name}');
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Sadam';
  manager.sayHello('Husain');

  var vp = VicePresident();
  vp.name = 'Zakri VP';
  vp.sayHello('Jwis');
}
