import 'data/mydata.dart';

void main() {
  var dataString = MyData('Sadam');
  var dataNumber = MyData(100);
  var dataBool = MyData(false);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
