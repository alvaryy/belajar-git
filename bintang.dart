void main() {
  int i = 1;

  // Pola Segitiga Kanan Atas
  while (i <= 10) {
    print(' ' * (10 - i) + '*' * i);
    i++;
  }

  print(''); // Baris kosong untuk pemisah

  i = 1; // Reset i untuk pola berikutnya

  // Pola Segitiga Kiri Bawah
  while (i <= 10) {
    print('*' * i);
    i++;
  }
}
