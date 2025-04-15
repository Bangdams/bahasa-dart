import 'data/mydata.dart';

// kalau kaya gini generic
// void printData<T>(MyData<T> data) {
//   print(data.data);
// }

// kalau ini dynamic
void printData<T>(MyData<T> data) {
  print(data.data);
}

void main() {
  printData(MyData(100));
  printData(MyData('test'));
  printData(MyData(false));
}
