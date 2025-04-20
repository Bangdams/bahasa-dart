import 'dart:collection';

void main() {
  final set = {7, 3, 5, 4, 6, 1, 2};
  final unmodifiableSet = UnmodifiableSetView(set);
  unmodifiableSet.add(10);

  // bisa gini
  // final unmodifiableSet = UnmodifiableSetView({7, 3, 5, 4, 6, 1, 2});
  // unmodifiableSet.add(10);
}
