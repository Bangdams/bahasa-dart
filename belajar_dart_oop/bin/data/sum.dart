class Sum {
  int first;
  int last;

  Sum(this.first, this.last);

  // Callable Class
  int call() => first + last;
}

// Typedef atau alias
typedef Total = Sum;
typedef Jumlah = Sum;
