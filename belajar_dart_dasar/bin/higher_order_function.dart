// function didalam parameter
void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}

String filterBadWord(String name) => name == 'gila' ? '***' : name;

void main() {
  sayHello('sadam', filterBadWord);
  sayHello('gila', filterBadWord);
}
