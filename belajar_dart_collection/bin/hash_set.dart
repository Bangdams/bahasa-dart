import 'dart:collection';

void main() {
  final set = HashSet<String>();

  // hasilnya tidak akan terurut sesuai dengan penambahan data
  set
    ..add('sadam')
    ..add('alzani')
    ..add('alzani');

  print(set);
}
