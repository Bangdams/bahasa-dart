import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  // datanya tidak terurut
  var data = [1, 7, 6, 3, 8, 9, 3, 5];
  treeSet.addAll(data);

  // akan jadi terurut
  print(treeSet);
}
