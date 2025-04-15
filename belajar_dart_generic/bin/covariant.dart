import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>('sadam');

  print(data.data);

  // runtime error
  data.data = 10;
}
