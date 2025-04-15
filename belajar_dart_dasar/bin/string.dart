void main() {
  String firstName = "sadam";

  // direkomendasikan untuk pakai petik satu kalau untuk di dart
  String lastName = 'Alzani';

  print(firstName);
  print(lastName);

  // String Interpolasi
  // {} lebih disarankan digunakan pada kondisi yang kompleks
  var number = 2;
  var fullName = '$firstName $lastName ${number + 1}';
  print(fullName);

  // jika $ atau '
  var text = 'this is \'dart \' \$cool';
  print(text);

  // space
  var name1 = firstName + lastName;
  var name2 =
      'sadam '
      'alzani';
  print(name1);
  print(name2);

  // multiline string
  var longString = '''
  hallo
  nama 
  saya
  Sadam
  ''';
  print(longString);
}
