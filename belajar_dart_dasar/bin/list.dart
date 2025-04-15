void main() {
  // bisa kaya gini
  // var names = ['sadam'];

  // bisa gini
  // var names = <String>['sadam'];

  // bisa gini
  List<String> names = ['sadam'];
  print(names.length);

  names.add('alzani');
  print(names);

  names[1] = 'husain';
  print(names);

  names.removeAt(0);
  print(names);
}
