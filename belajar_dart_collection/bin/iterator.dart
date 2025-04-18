// ignore_for_file: file_names

// melakukan iterasi manual
void main() {
  var names = ['sadam', 'alzani'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
