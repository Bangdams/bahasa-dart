class Computer {
  void startup() => print('computer is starting');
  void startdown() => print('computer is shutting down');
  String getOpratingSystem() => 'Windows';
}

void main() {
  var computer = Computer();
  computer.startup();
  print(computer.getOpratingSystem());
  computer.startdown();
}
