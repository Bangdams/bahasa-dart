void main() {
  var input = '1000';
  var inputInt = int.parse(input);
  var inputDouble = double.parse(input);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);
  print(doubleToString);
}
