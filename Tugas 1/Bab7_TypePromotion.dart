void main() {
  Object nama = "Alvi Arya Noviansyah";

  // print(nama.length) tidak akan berfungsi karena Dart tidak tahu bahwa nama adalah String

  if (nama is String) {
    // nama dipromosikan dari Object ke String
    print("Nama panjangnya Adalah: Alvi Arya Noviansyah");
  }
}
