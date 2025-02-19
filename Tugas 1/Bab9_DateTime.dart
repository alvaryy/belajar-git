void main() {
  DateTime datetime = DateTime.now();
  print("Tahun adalah " + datetime.year.toString());
  print("Bulan adalah " + datetime.month.toString());
  print(
      "Hari adalah ${datetime.day}"); // Jika tidak ingin menggunakan .toString
  print("Jam adalah " + datetime.hour.toString());
  print("Menit adalah " + datetime.minute.toString());
  print("Detik adalah " + datetime.second.toString());
}
