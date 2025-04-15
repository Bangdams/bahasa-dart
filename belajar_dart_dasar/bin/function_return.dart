int sum(List<int> numbers) {
  var total = 0;
  for (var element in numbers) {
    total += element;
  }
  return total;
}

void main() {
  print(sum([5, 5, 5]));
}
