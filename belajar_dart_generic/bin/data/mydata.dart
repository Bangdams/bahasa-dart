// generic class
// info : generic class sebenarnya tidak terlalu diperlukan
// sebenarnya bisa ditambahkan generic ke dalam sebuah function supaaya genericnya gak bersifat
// global
// KET :
// E - Element (biasa digunakan di collection atau struktur data)
// K - Key
// N - Number
// T - Type
// V - Value
// S,U,V etc. - 2nd, 3rd, 4th types

class MyData<T> {
  T? data;

  MyData(this.data);
}
