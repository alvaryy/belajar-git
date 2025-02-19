import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(10); // dari 0 sampai 9
  print("Angka acak yang dihasilkan antara 0 sampai 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1; // dari 1 sampai 10
  print("Angka acak yang dihasilkan antara 1 sampai 10: $randomNumber2");
}
