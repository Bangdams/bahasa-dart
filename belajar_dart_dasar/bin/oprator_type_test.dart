void main() {
  dynamic value = 100;
  var valueInt = value as int;

  print(valueInt);
  print(valueInt is bool);
  print(valueInt is String);
}
