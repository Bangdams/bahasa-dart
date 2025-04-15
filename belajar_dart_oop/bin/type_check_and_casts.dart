class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);

  void test() => print('hello test');
}

class VicePresident extends Employee {
  VicePresident(super.name);
}

void sayHello(Employee employee) {
  // check tipe data
  if (employee is VicePresident) {
    // cast tipe data
    // ignore: unnecessary_cast
    var vp = (employee as VicePresident);
    print('hello vp ${vp.name}');
  } else if (employee is Manager) {
    // ignore: unnecessary_cast
    var vp = (employee as Manager);
    print('hello manager ${vp.name}');
  } else {
    print('hello employee ${employee.name}');
  }
}

void main() {
  var employee = Employee('sadam');
  print(employee);
  sayHello(employee);

  employee = Manager('zakri');
  print(employee);
  sayHello(employee);

  employee = VicePresident('husain');
  print(employee);
  sayHello(employee);
}
