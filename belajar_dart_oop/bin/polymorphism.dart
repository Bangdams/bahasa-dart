class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);

  void isManager() => print('${super.name} is Manager');
}

class VicePresident extends Employee {
  VicePresident(super.name);
}

void sayHello(Employee employee) => print('Hello, ${employee.name}');

void main() {
  var employee = Employee('sadam');
  print(employee);
  sayHello(employee);

  employee = Manager('zakri');
  print(employee);
  sayHello(employee);

  // merupakan proses cast
  (employee as Manager).isManager();

  employee = VicePresident('husain');
  print(employee);
  sayHello(employee);
}
