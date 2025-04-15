class Manager {
  String? name;

  void sayHello(String name) =>
      print('Hello $name, my name is Manager ${this.name}');
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) =>
      print('Hello $name, my name is Manager ${this.name}');
}

void main() {
  var manager = Manager();
  manager.name = 'Sadam';
  manager.sayHello('Husain');

  var vp = VicePresident();
  vp.name = 'Zakri';
  vp.sayHello('Jwis');
}
