void main() {
  // Growable List
  {
    final list = <int>[];

    print(list);

    list.add(100);

    print(list);
  }

  // Fixed List
  {
    final list = List<int>.filled(10, 0);

    print(list);

    list.add(100);
    // akan error
  }
}
