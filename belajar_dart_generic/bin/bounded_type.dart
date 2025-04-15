import 'data/num_data.dart';

void main() {
  // ini akan error karena string bukan turunan dari num
  // var dataString = NumberData('sadam');

  var dataInt = NumberData(100);
  var dataDouble = NumberData(10.00);

  print(dataInt.data);
  print(dataDouble.data);
}
