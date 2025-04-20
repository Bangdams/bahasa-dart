import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  // ini lebih cepat untuk proses tambah dan hapus data dibanding dengan list
  final linkedList = LinkedList<StringEntry>();

  // bisa kaya gini
  // linkedList.add(StringEntry('sadam'));
  // linkedList.add(StringEntry('alzani'));

  // atau gini
  linkedList.addAll([StringEntry('sadam'), StringEntry('alzani')]);

  for (var element in linkedList) {
    print(element.value);
  }
}
