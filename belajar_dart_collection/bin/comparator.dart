import 'dart:collection';

void main() {
  // ini akan diurutkan secara asc
  {
    final treeSet = SplayTreeSet<int>();
    treeSet.addAll([1, 5, 4, 3, 2, 6, 7, 9, 8]);
    print(treeSet);
  }

  // ini akan diurutkan secara dsc
  {
    final treeSet = SplayTreeSet<int>(
      (first, second) => second.compareTo(first),
    );
    treeSet.addAll([1, 5, 4, 3, 2, 6, 7, 9, 8]);
    print(treeSet);
  }
}
