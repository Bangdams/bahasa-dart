import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return "Category{id: $id, name: $name}";
  }
}

void main() {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category('2', 'makanan'));
  treeSet.add(Category('1', 'minuman'));

  print(treeSet);
}
