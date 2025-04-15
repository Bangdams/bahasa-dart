// jadi type nya hanya bisa turunan dari num yaitu int dan double
class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}
