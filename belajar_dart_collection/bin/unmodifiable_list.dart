import 'dart:collection';

void main() {
  final list = <int>[1, 2, 3, 4];
  final unmodifiableList = UnmodifiableListView(list);

  // ini akan error
  unmodifiableList.add(2);
}
