void main() {
  String nama = "sadam";
  var nomer = 1;
  // final itu variablenya tidak bisa diubah tapi valuenya bisa diubah
  final nilai = 70;
  // const variabel dan valuenya tidak bisa diubah
  const harga = 10000;

  print(nama);
  print(nomer);
  print(nilai);
  print(harga);

  // contoh final di array
  final array1 = [1, 3];
  array1[0] = 8;
  print(array1);

  // sedangkan kalau const tidak bisa
  // const array2 = [1, 2];
  // array2[0] = 9;
  // print(array2);

  // late
  // var value = getValue();
  late var value = getValue();
  print("variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Sadam Alzani";
}
