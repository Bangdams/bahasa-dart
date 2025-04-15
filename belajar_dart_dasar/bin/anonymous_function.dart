var upperFunction = (String name) => name.toUpperCase();
var lowerFunction = (String name) => name.toLowerCase();

// didalam parameter
void sayHello(String name, String Function(String) filter) =>
    print('Hi, ${filter(name)}');

void main() {
  print('upper : ${upperFunction('sadam')}');
  print('lower : ${lowerFunction('SADAM')}');

  sayHello('gila', (String name) => name == 'gila' ? '***' : name);
}
