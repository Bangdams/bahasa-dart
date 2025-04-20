void main() {
  // Growable List
  // jadi panjang listnya bisa bertambah
  {
    final list = <int>[];

    print(list);

    list.add(100);

    print(list);
  }

  // Fixed List
  // jadi panjang listnya sudah ditentukan dan ketika isinya
  // sudah melebihi dari 10 maka akan error
  // untuk nilai 0 adalah isinya
  // jadi 0 sebanyak 10 kali
  {
    final list = List<int>.filled(10, 0);

    print(list);

    list.add(100);
    // akan error
  }
}
