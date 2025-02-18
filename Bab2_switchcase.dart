void main() {
  const cuaca = "mendung";

  switch (cuaca) {
    case "cerah":
      print("Hari ini cerah. Gunakan tabir surya.");
      break;
    case "bersalju":
      print("Siapkan perlengkapan ski.");
      break;
    case "mendung":
    case "hujan":
      print("Harap bawa payung.");
      break;
    default:
      print("Maaf, saya tidak familiar dengan cuaca seperti itu.");
      break;
  }
}
